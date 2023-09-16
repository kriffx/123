@test01 @test02 @test03 @test04
Feature: Feature title
  Nullam quam nisl, accumsan non egestas vel, lacinia eu ligula. Sed eu metus lobortis, blandit ligula vitae, sagittis leo.
  Sed rutrum erat vel tellus vehicula, sagittis auctor sem gravida.

  Etiam facilisis, augue non molestie feugiat, massa arcu blandit augue, at tempus nunc sem eu est. Sed tempor urna vitae
  lacus sagittis, pretium ultrices odio aliquam.

  Background: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum a arcu nisi.
  Proin scelerisque tortor tellus, sit amet interdum risus dapibus non.

    Given finibus enim eu dolor tristique, ut molestie nunc porta
      | Row 1 column 1 | Row 1 column 2 | Row 1 column 3 | Row 1 column 4 |
      | Row 2 column 1 | Row 2 column 2 | Row 2 column 3 | Row 2 column 4 |
      | Row 3 column 1 | Row 3 column 2 | Row 3 column 3 | Row 3 column 4 |
      | Row 4 column 1 | Row 4 column 2 | Row 4 column 3 | Row 4 column 4 |
    When neque eros, suscipit vel justo
      """
      {
        "foo": "bar",
        "bar": "baz"
      }
      """
    Then libero diam ornare lacus, quis vulputate nunc risus ac urna

  @scenario
  Scenario: Scenario title
    Given vehicula finibus lorem, suscipit vulputate lacus
      | Row 1 column 1 | Row 1 column 2 |
      | Row 2 column 1 | Row 2 column 2 |
    When finibus enim eu dolor tristique, ut molestie nunc porta
      """
      {
        "foo": "bar",
        "bar": "baz"
      }
      """
    Then sed massa nec lectus fermentum accumsan

  @scenario_outline
  Scenario Outline: Scenario outline title
    Given elementum "<Value 1>" a augue vehicula, eu "<Value 2>" velit scelerisque
    And  imperdiet, purus sed sagittis aliquet, neque orci facilisis mauris, ut laoreet
    Then vehicula dui commodo, aliquam orci et, auctor libero

    @example
    Examples:
      | Value 1 | Value 2 |
      | Row 1 column 1 | Row 1 column 2 |
      | Row 2 column 1 | Row 2 column 2 |
