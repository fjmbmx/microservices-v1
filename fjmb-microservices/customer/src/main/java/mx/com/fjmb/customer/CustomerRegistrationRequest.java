package mx.com.fjmb.customer;

public record CustomerRegistrationRequest(
        String firstName,
        String lastName,
        String email
) {}
