# Projeto CEASA

## Objetivo

Facilitar o acesso aos dados do Centrais de Abastecimento do Estado do Rio de Janeiro S.A (CEASA-RJ) por meio de um processo automatizado de coleta, transformação e análise de dados.

![diagrama de fluxo do projeto: coleta, transformação, armazenamento e visualização](./img/Diagram.png)

## Motivação

A necessidade de disponibilizar informações do CEASA-RJ de maneira mais acessível, transformando dados presentes em PDFs em formatos utilizáveis para análise e insights mais rápidos.

## Etapas do Projeto

### 1. Coleta de Dados

- Acessar o site do CEASA-RJ
- Utilizar BeautifulSoup para extrair links e informações dos PDFs.
- Coletar PDFs de cotação.

### 2. Transformação de Dados

- Converter os PDFs em planilhas, tornando os dados mais acessíveis e manipuláveis.
- Utilizar Pandas para a manipulação eficiente desses dados.

### 3. Armazenamento

- Salvar os dados de forma acessível, como em planilhas no Google Sheets.

### 4. Análise e Visualização

- Criar dashboards e modelos para uma análise mais avançada dos dados.

## Pendente

- Implementação de embiente virtual (env) para replicação do ambiente.

## Tecnologias Utilizadas

- Python
- BeautifulSoup
- Pandas
- Pdfplumber

## Como Contribuir

Sinta-se à vontade para fazer sugestões, reportar problemas ou contribuir para o projeto. O seu feedback é valioso!

---

**Observação:** Este documento está em constante evolução. Fique à vontade para acompanhar as atualizações e contribuir para o crescimento do Projeto CEASA! 🚀