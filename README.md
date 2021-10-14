# Kubernetes
## Um estudo prático sobre as ferramentas.

### Pods 
Menor unidade de computação de pode ser implatanda no Kubernetes. Funciona como um agrupador de contêiners, com armazenamento compartilhado e recursos de rede.
### Services
Uma maneira abstrata de expor um aplicativo em execução em um conjunto de Pods como um serviço de rede.
Com o Kubernetes, não é necessário modificar seu aplicativo para user um mecanismo de descoberta de serviço desconhecido. O Kubernetes fornece aos pods seus próprios endereços IP e um unico nome DNS para um conjunto de pods e pode fazer o balanceamento de carga entre eles.
### Config Maps
Um ConfigMap é um objeto API usado para armazenar dados confidenciais em pares de cahve-valor.
### Deployments
É um conjunto de atualizações declarativas para Pods E ReplicaSets
### Valumes
Os arquivos em disco em um container são efêmeros, o que apresenta alguns problemas para aplicativos não triviais quando executados em contêiners. Um problema é a perda de arquivos quando o contêiner trava ou é terminado.
O Segundo problema é o compartilhamento de arquvos entre contêiners executados juntos em um Pod.
Volumes se trata de uma abstração para resolver estes problemas.
### Escalabilidade
Com o Horizontal Pod Autoscaler é possível escalar o número de pods de forma automática.

### Comandos mais utilizados
apply -  Aplicar um template yaml
get - pegar um recurso
exec - executar um comando em um pod
logs -  retorna logs da aplicação
describe - descreve um item do kubernetes
delete -  remove algum item
edit - edita algum item
cp - copia um item
port-foward - redirecionamento de tráfego
top - descreve o uso de recuros
create -  cria recurso a partir de um template
