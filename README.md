# Bootcamp-App-With-Kubernetes

### AKS Cluster Architecture: 

<img src="https://bootcamp.rhinops.io/images/kubernetes-resources.png" alt="drawing" width="500"/>

---

### CICD Pipeline Architecture:
<img src="https://bootcamp.rhinops.io/images/k8s-cicd.png" alt="drawing" width="500"/>

---

### Azure Portal Instructions:

1. **Go** to [Azure Portal](https://portal.azure.com/).
2. **Create** an "AKS Kubernetes Service and in it a cluster.
3. **Create** an "Azure Database for PostgreSQL servers" resource.
4. **Initialize** a Cloud Shell.
5. **Create** an "Azure Container Registry" resource.
6. **Create** a virtual machine resource which will function as an agent machine.
7. **Install** Docker CLI on the agent machine from instruction 6.

### Azure Devops Instructions:

1. **Go** to [Azure Devops](https://dev.azure.com).
2. **Create** an organization (if you dont have one already).
3. **Create** a new project.
4. **Create** a new agent pool following [this](https://docs.microsoft.com/en-us/azure/devops/pipelines/agents/agents?view=azure-devops&tabs=browser) guide.
5. **Create** a new self-hosted agent on your agent machine created above.
6. **Create** a Service connection to Kubernenets via Service Connections in the left menu, project settings.
7. **Import** your source code repository (Github or any other VCS of your choice) to the "Repos" in Azure Devops.
8. **Note** that the manifest `manifests/service.yml` in the repos should be of kind "ClusterIP" instead of "LoadBalancer". **Change** it accordingly.
9. **Create** a new CICD Pipeline, Choose the repository imported above as a source code.
10. Also **choose** the pipeline configuration to be of "Deploy to Azure Kubernetes Service". 
11. **Edit** the given YAML file tasks to suit your needs. 
12. **Create** a Variables Group at the "Library" section in the left menu, this variable group should contain key value pairs of the environment variables.
13. **Run** the pipeline when finished.

### Azure CLI Instructions:

1. **Open** your Cloud Shell in Azure Portal.
2. **Login** to your AZ account ` az login ` and follow the instructions.
3. **Install** Helm using [this](https://helm.sh/docs/intro/install/) guide.
4. **Install** Nginx Ingress Controller using [this](https://bitnami.com/stack/nginx-ingress-controller/helm) guide.

---

### App:


<img src="https://github.com/sela-rhinops/bootcamp-app/blob/master/docs/build-weight-tracker-app-demo.gif" alt="drawing" width="500"/>





