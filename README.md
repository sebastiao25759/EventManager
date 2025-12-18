# EventManager

## 🇧🇷 Descrição (PT-BR)

O **EventManager** é um projeto acadêmico com foco em portfólio profissional, desenvolvido para demonstrar modelagem de domínio, boas práticas de orientação a objetos e mapeamento objeto-relacional utilizando **Spring Boot** e **JPA/Hibernate**.

O sistema tem como objetivo gerenciar eventos acadêmicos, permitindo o cadastro de atividades (como palestras, cursos e oficinas), seus respectivos blocos de horário, categorias e participantes inscritos.

Este projeto enfatiza **clareza de modelagem**, **relacionamentos bem definidos** e **organização de código**, sendo ideal para apresentação em processos seletivos e avaliações técnicas.

---

## 🇺🇸 Description (EN)

**EventManager** is an academic project designed as a professional portfolio piece. It aims to demonstrate domain modeling, object-oriented best practices, and object-relational mapping using **Spring Boot** and **JPA/Hibernate**.

The system manages academic events by organizing activities (such as lectures, courses, and workshops), their time blocks, categories, and enrolled participants.

The project focuses on **clean domain design**, **well-defined relationships**, and **maintainable code**, making it suitable for technical evaluations and junior backend developer positions.

---

## Domain Overview

The system is composed of the following core entities:

* **Category**: Groups activities by type (e.g., lecture, course, workshop).
* **Activity**: Represents an event activity with name, description, and price.
* **Block**: Defines time blocks for activities, including start and end times.
* **Participant**: Represents a user who can enroll in multiple activities.

### Entity Relationships

* One **Category** has many **Activities** (One-to-Many)
* One **Activity** belongs to one **Category** (Many-to-One)
* One **Activity** has many **Blocks** (One-to-Many)
* **Participants** and **Activities** have a Many-to-Many relationship

## Technologies Used

* Java
* Spring Boot
* Spring Data JPA
* Hibernate
* Maven
* H2 / PostgreSQL (configurable)

## Project Structure

```
com.sebastiao.eventmanager
├── entities
│   ├── Activity.java
│   ├── Block.java
│   ├── Category.java
│   └── Participant.java
└── EventManagerApplication.java
```

## Database Initialization

The project uses an `import.sql` file to automatically populate the database with initial data at startup. This facilitates testing and validation of entity relationships.

## Commit Convention

This project follows the **Conventional Commits** specification:

* `feat`: New features or domain changes
* `refactor`: Code improvements without functional changes
* `fix`: Bug fixes
* `chore`: Configuration and infrastructure changes

## Project Status

The project is currently under development, with a strong focus on the domain and persistence layers.

## Author

**Sebastião Rodrigues**

Academic project developed for learning and professional portfolio purposes.
