PILHA=smu20222
ARQUIVO=jogo.yaml
CHAVE=gitpod

all: create

create:
	aws cloudformation create-stack \
	--stack-name ${PILHA} \
	--template-body file://${ARQUIVO}

destroy:
	aws cloudformation delete-stack --stack-name ${PILHA}
