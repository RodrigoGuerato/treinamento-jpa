package org.example.treinamento_jpa;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;

public class AppPrincipal {

    public static void main(String[] args) {
        EntityManagerFactory entityManagerFactory = Persistence.createEntityManagerFactory("PU-Default");
        EntityManager entityManager = entityManagerFactory.createEntityManager();
    }

}
