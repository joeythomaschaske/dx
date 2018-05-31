@IsTest
public with sharing class AccountControllerTest {
    @IsTest
    static void findAllTest() {
        List<Account> accounts = AccountController.findAll();
    }
}
