Feature: 1001_Cucumber Amazon Search Test

  Scenario: TC01 Amazon Nutella Testi

    Given Kullanıcı amazon anasayfaya gider
    When Nutella için arama yapar
    Then Arama sonuçlarının Nutella içerdiğini test eder
    And Sayfayı kapatır



