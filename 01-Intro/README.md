# Engenharia de Software em Machine Learning

## Introdução

Profissionais que trabalham com dados

- Cientista de dados: quem faz as análises dos dados, grande conhecimento em estatística e matemática
- Engenheiro de dados: quem cuida da infraestrutura para que se possa trabalhar com os dados
- Engenheiro de software: quem transforma os algoritmos em um programa utilizável
- Engenheiro de Machine Learning: conhece de forma generalista todas as outras funções. Como um FullStack developper.

Natureza do software

A evolução dos softwares revolucionou o mundo. Mas tudo isso é desenvolvido por alguém.
Machine Learning é desenvolvimento de software?
Sim! O resultado de do algoritmo de aprendizado de máquina é entregue para como um software que será consumido por um computador (smartphone, computadores, reloógios, IoT, etc.).
Machine Learning serve para resolver um problema, enquanto a estatística cuida da análise dos dados.

![](img/machine-learning-lifecycle.png)

Aplicações de Software

Os modelos de MachineLearning não são entregáveis, para que o usuário final utilize o modelo, é necessário uma forma que o usuário consuma:

- uma API para outro sistema
- um app web
- um app móvel

Machine Learning é o backend. Não devememos pensar somente no software, temos que pensar na interface, nas integrações, na segurança, etc.

Tipos de software

- Software de Sistema
- Software de Aplicação (uso intensivo de regra de negócio)
- Software de IA
- Software de Engenharia/Científico
- Software de Embarcado (trechos de código em eletrodomésticos,por ex.)
- Software de para linhas de produto
- Software de para aplicações Web
- Software de para aplicações mobile

### Computação em nuvem

Normalmente, o usuário final não tem acesso ao modelo de machine learning, e sim à aplicação. Usar a computação é uma ideia inteligente para disponibilizar o web ou mobile app para usuários finais. A intraestrutura em nuvem pode ser mais ou menos complexa a depender da tecnologia utilizada e/ou da regra de negócio envolvida

- Front-End e Back-End no mesmo servidor ou em servidores diferentes
- Comunicação com o modelo através de RPC ou REST APIs.
- Uso ou não de banco de dados
- Uso ou não de redes privadas
- Nível de segurança

### APIs

API é um software que permite mascarar a solução de algum problema específico. Ela determina o que e quem pode acessar na aplicação ou no modelo de machine learning.


## Princípios de Engenharia de Software

- **Rigor e Formalidade:** Por mais que se use a criatividade, mas o rigor deve ser sempre respeitado (ex, posso somar de diversas maneira, desde que o resultado da soma respeite rigorosamente a regra matemática)
- **Separação de interesses:** (dividir e conquistar)
- **Modularidade:** Facilita a leitura, manutençao e alteração do programa
- **Alta coesão:** Os módulos devem ser coesos entre si, pensados no funcionamento do todo
- **Baixo acoplamento:** Cada módulo deve ser independente do todo
- **Abstração:** Pensar no resultado, antes de escrever qualquer linha de código
- **Antecipação à mudanças:** Criar planos e métodos para atualização constante
- **Generalidade:** A solução pode ser reaproveitada (custo x performance)
- **Incrementação:** Após o lançamento, os usuários clamam por aumento de funcionalidades
- **Requisitos de software:** Os requisitos mudam conforme a evolução do software

### Modelos de Processo de software

- Sequencial ou Cascata (WaterFall)
- Desenvolvimento Iterativo e Incremental (desenvolvimento de um subconjunto de requisitos do software)
- Evolucional ou Prototipação
- V-model 
- Espiral (epecificação > projeto > desenvolvimento)
- Compenentizado (DataOps)
- Formal (implementação através de um modelo matemático)
- Ágil
- RAD (Rapid Application Development)
- Quarta geração

### Modelos de Maturidade

Visa avaliar se a empresa está utilizando o software da melhor forma possível.

- CMMI (Capavility Maturity Model Integration)
- MPS.BR (Melhoria de Processos do Software Brasileiro)

### Metodologias de desenvolvimento

São as ferramentas que são utilizadas para o desenvolvimento do software

- Metodologia Estruturada
  - Análise estruturada
  - Projeto estruturado
  - Programação estruturada
  - Análise essencial
  - DPD (Diagrama de Fluxo de Dados)
  - MER (Modelo de Entidades e Relacionamentos)
- Metodologia Orientada a Objetos
  - Orientação a Objetos
  - RUP (Rational Unified Process)
- Desenvolvimento Ágil de Software
  - FDD (Feature Driven Development)
  - EUP (Enterprise Unified Process)
  - Scrum
  - Crystal
  - XP (xtreme programming)

## Modelos e Processos de Desenvolvimento

Metodologia genérica

- [ ] Comunicação (e Documentação)
- [ ] Planejamento
- [ ] Modelagem (MVP, protótipo)
- [ ] Construção (Aqui é onde começa a escrita de código)
- [ ] Entrega

### Padrões de Processo

A tecnologia resolve um problema e cria mais alguns outros.

- SCAMPI (Standard CMMI Assesmento Method for Process Inprovement)
- CBA IPI (CMM-Based Appraisal for Internal Process Imrprovement)
- SPICE (ISO/IECD 15.504)
- ISO 9007:2000

### Modelos de Desenvolvimento de Software

- Modelo Cascata
  - [ ] Comunicação
  - [ ] Planejamento
  - [ ] Modelagem
  - [ ] 


## Para saber mais

- Engenharia de Software, Ian Sommerville
- Engenharia de Software, Roger Pressman e Bruce Maxim
- Métodos Ágeis para Desenvolvimento de Software, Rafael Prikladnicki


## Crédito das imagens
 
 - Machine Learning Lifecycle, by Ramjee Ganti, dblue Inc.