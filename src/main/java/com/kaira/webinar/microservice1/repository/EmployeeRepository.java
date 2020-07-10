package com.kaira.webinar.microservice1.repository;

import com.kaira.webinar.microservice1.model.Employee;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;


@Repository
public interface EmployeeRepository extends JpaRepository<Employee, Long> {

}
