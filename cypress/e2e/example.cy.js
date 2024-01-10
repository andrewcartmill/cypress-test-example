
describe("example spec", () => {

    beforeEach( function() {
        cy.visit("https://example.cypress.io");
    });

    it("example test passes", () => {
        cy.url().should("contain", "https://example.cypress.io");
    });
    it("example test fails", () => {
        cy.visit("https://example.cypress.io");
        cy.url().should("contain", "https//google.com");
    });
})