Feature: Páros szám ellenőrzése

  # TODO: Írd ide a scenariókat!
  # 1. Páros szám ellenőrzése (pl. 4)
  # 2. Páratlan szám ellenőrzése (pl. 5)
  # 3. Nulla ellenőrzése (0)
  # 4. Negatív páros szám ellenőrzése (-4)
  # 5. Negatív páratlan szám ellenőrzése (-5)

Scenario: Páros szám ellenőrzése
Given the number is "<number>"
When I check the number
Then the results should be "<result>"

Examples:
| number | result |
| 4      | even   |
| 5      | odd    |
| 0      | even   |
| -4     | even   |
| -5     | odd    |
