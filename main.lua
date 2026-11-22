-- 1. COMMENTS

-- Single-line comment

--[[
    Multi-line comment
    Can span multiple lines
]]


-- 2. VARIABLES

-- Global variable (accessible throughout the program)
name = "Pero"
print(name)

-- Local variable (limited to its scope)
local username = "Lua"
print(username)

-- Changing variables
score = 10
print(score)

score = 40
print(score)

-- Multiple variables
local x, y, z = 10, 20, 30
print(x, y, z)


-- 3. STRINGS

local firstName = "Pero"
local lastName = "Sobhy"
local city = 'Cairo'
local message = "Hello World!"

print(firstName)
print(city)
print(message)


-- 4. STRING CONCATENATION

-- Combine strings using ..
local fullName = firstName .. " " .. lastName
print(fullName)


-- 5. STRING LENGTH

-- Use # to get the string length
local text = "Hello"
print(#text) -- Output: 5


-- 6. CHANGING STRING CASE

local text = "Hello Lua"

-- Convert to uppercase
print(string.upper(text)) -- HELLO LUA

-- Convert to lowercase
print(string.lower(text)) -- hello lua


-- 7. GETTING PART OF A STRING

-- string.sub(string, start, end)
local text = "Hello Lua"
print(string.sub(text, 1, 5)) -- Hello


-- 8. FINDING TEXT

-- string.find(string, pattern)
local text = "I love Lua programming"

local startPosition, endPosition = string.find(text, "Lua")

print(startPosition) -- 8
print(endPosition)   -- 10


-- 9. REPLACING TEXT

-- string.gsub(string, pattern, replacement)
local text = "I love Java"

local newText = string.gsub(text, "Java", "Lua")
print(newText) -- I love Lua


-- 10. REPEATING STRINGS

-- string.rep(string, count)
local text = string.rep("Hello ", 3)
print(text) -- Hello Hello Hello


-- 11. CONVERTING NUMBERS TO STRINGS

-- tostring(value)
local age = 20

local text = tostring(age)

print(text)       -- 20
print(type(text)) -- string


-- 12. CONVERTING STRINGS TO NUMBERS

-- tonumber(value)
local number = tonumber("100")

print(number + 50) -- 150


-- 13. CHECKING VARIABLE TYPES

-- type(value)
print(type("Hello")) -- string
print(type(100))     -- number
print(type(true))    -- boolean
print(type(nil))     -- nil

-- 13. INTEGERS

-- Whole numbers without decimal points
local age = 20
local score = 100
local temperature = -5

print(age)
print(score)
print(temperature)


-- 14. FLOATING-POINT NUMBERS

-- Numbers with decimal points
local price = 19.99
local pi = 3.14159
local height = 1.75

print(price)
print(pi)
print(height)


-- 15. ARITHMETIC OPERATORS

local a = 10
local b = 3

print(a + b)  -- Addition:       13
print(a - b)  -- Subtraction:     7
print(a * b)  -- Multiplication: 30
print(a / b)  -- Division:        3.333...
print(a % b)  -- Modulo:          1
print(a ^ b)  -- Exponentiation:  1000
print(a // b) -- Floor division:  3


-- 16. USEFUL MATH FUNCTIONS

print(math.floor(4.8))    -- 4
print(math.ceil(4.2))     -- 5
print(math.abs(-10))      -- 10
print(math.sqrt(25))      -- 5
print(math.random(1, 10)) -- Random number from 1 to 10


-- 17. CHECKING NUMBER TYPE

local number = 100

print(type(number)) -- number

-- Conditions
local score = 85

if score >= 90 then
    print("Grade A")
elseif score >= 80 then
    print("Grade B")
elseif score >= 70 then
    print("Grade C")
elseif score >= 50 then
    print("Grade D")
else
    print("Failed")
end

--[[
    4. Comparison operators
    Comparison operators compare two values and return true or false.
    Operator	Meaning	Example	Result
    ==	Equal to	5 == 5	true
    ~=	Not equal to	5 ~= 3	true
    >	Greater than	8 > 5	true
    <	Less than	3 < 5	true
    >=	Greater than or equal	5 >= 5	true
    <=	Less than or equal	4 <= 5	true

    Important: In Lua:
     = assigns a value.
     == compares two values.
     ~= means not equal.

    5. Combining conditions
    Lua has three logical operators:

    and	  Both conditions must be true
    or	  At least one condition must be true
    not	  Reverses true/false
--]]

local age = 20
local hasID = true

if age >= 18 and hasID == true then
    print("Access granted")
end

-- Loops
-- Repeats code a specific number of times

-- Syntax:
-- for variable = start, finish do
--     code
-- end

for i = 1, 5 do
    print(i)
end

-- Output:
-- 1
-- 2
-- 3
-- 4
-- 5


-- Example: Print Hello 10 times

for i = 1, 10 do
    print("Hello")
end


-- FOR LOOP WITH STEP

-- Syntax: for i = start, finish, step do

for i = 1, 10, 2 do
    print(i)
end

-- Output: 1, 3, 5, 7, 9


-- Counting backwards

for i = 5, 1, -1 do
    print(i)
end

-- Output: 5, 4, 3, 2, 1


-- 19. WHILE LOOP

-- Repeats while a condition is true

-- Syntax:
-- while condition do
--     code
-- end

local i = 1

while i <= 5 do
    print(i)
    i = i + 1
end

-- Output: 1, 2, 3, 4, 5


-- 20. REPEAT...UNTIL LOOP

-- Repeats until a condition becomes true
-- Always runs at least once

-- Syntax:
-- repeat
--     code
-- until condition

local i = 1

repeat
    print(i)
    i = i + 1
until i > 5

-- Output: 1, 2, 3, 4, 5


-- 21. BREAK

-- Stops a loop immediately

for i = 1, 10 do
    if i == 5 then
        break
    end

    print(i)
end

-- Output: 1, 2, 3, 4


--              LOOP COMPARISON

-- for:
-- Repeats a specific number of times.

-- while:
-- Repeats while a condition is true.

-- repeat...until:
-- Repeats until a condition becomes true.
-- Runs at least once.

-- break:
-- Stops the loop immediately.


-- Function

-- 1. CREATING A FUNCTION

-- A function is a reusable block of code.

function sayHello()
    print("Hello, World!")
end

-- Calling the function
sayHello()

-- Output: Hello, World!


-- 2. FUNCTIONS WITH PARAMETERS

-- Parameters receive information.

function greet(name)
    print("Hello, " .. name)
end

greet("Ahmed")
greet("Ali")

-- Output:
-- Hello, Ahmed
-- Hello, Ali


-- 3. FUNCTIONS WITH MULTIPLE PARAMETERS

function add(a, b)
    print(a + b)
end

add(5, 3)

-- Output: 8

-- a and b = Parameters
-- 5 and 3 = Arguments


-- 4. FUNCTIONS WITH RETURN

-- return sends a value back from a function.

function add(a, b)
    return a + b
end

local result = add(10, 20)

print(result)

-- Output: 30


-- 5. RETURNING MULTIPLE VALUES

-- Lua functions can return multiple values.

function calculate(a, b)
    return a + b, a - b
end

local sum, difference = calculate(10, 5)

print(sum)        -- 15
print(difference) -- 5


-- 6. FUNCTIONS WITH CONDITIONS

function checkAge(age)
    if age >= 18 then
        return "Adult"
    else
        return "Minor"
    end
end

print(checkAge(20)) -- Adult
print(checkAge(15)) -- Minor


-- 7. ANONYMOUS FUNCTIONS

-- A function without a name.

local multiply = function(a, b)
    return a * b
end

print(multiply(4, 5))

-- Output: 20


-- 8. LOCAL FUNCTIONS

-- A function limited to its local scope.

local function sayBye()
    print("Goodbye!")
end

sayBye()

-- Output: Goodbye!


-- 9. FUNCTIONS CALLING OTHER FUNCTIONS

local function square(number)
    return number * number
end

local function showResult(number)
    print(square(number))
end

showResult(5)

-- Output: 25


-- Tables

-- 1. CREATING A TABLE

-- Tables are created using {}

local fruits = {
    "Apple",
    "Banana",
    "Orange"
}

-- Access elements using indexes
print(fruits[1]) -- Apple
print(fruits[2]) -- Banana
print(fruits[3]) -- Orange

-- IMPORTANT:
-- Lua arrays start at 1, not 0.


-- 2. ARRAYS

-- Arrays store multiple values in order.

local numbers = { 10, 20, 30, 40 }

print(numbers[1]) -- 10
print(numbers[3]) -- 30

-- Changing values
numbers[2] = 99
print(numbers[2]) -- 99

-- Adding elements
table.insert(numbers, 50)

-- Removing elements
table.remove(numbers, 2)

-- Result: {10, 30, 40, 50}


-- 3. DICTIONARIES (KEY-VALUE PAIRS)

-- Store values using named keys.

local player = {
    name = "John",
    age = 20,
    health = 100
}

-- Access values using dot notation
print(player.name)   -- John
print(player.age)    -- 20
print(player.health) -- 100

-- Access values using brackets
print(player["name"]) -- John

-- Adding values
player.level = 5

-- Modifying values
player.health = 80

-- Removing a key
player.age = nil


-- 4. pairs()

-- Iterates through ALL key-value pairs.

local player = {
    name = "John",
    age = 20,
    health = 100
}

for key, value in pairs(player) do
    print(key, value)
end

-- Possible output:
-- name    John
-- age     20
-- health  100

-- IMPORTANT:
-- pairs() does not guarantee iteration order.


-- 5. ipairs()

-- Iterates through sequential integer indexes,
-- starting at 1.

local fruits = {
    "Apple",
    "Banana",
    "Orange"
}

for index, value in ipairs(fruits) do
    print(index, value)
end

-- Output:
-- 1 Apple
-- 2 Banana
-- 3 Orange

-- IMPORTANT:
-- ipairs() stops at the first missing index.


-- 6. pairs() VS ipairs()

-- pairs():
-- Loops through all keys in a table.
-- Does not guarantee order.
-- Useful for dictionaries and general tables.

-- ipairs():
-- Loops through sequential integer indexes.
-- Starts at index 1.
-- Stops at the first missing index.


-- 7. MISSING INDEX EXAMPLE

local numbers = {
    [1] = 10,
    [2] = 20,
    [4] = 40
}

for i, v in ipairs(numbers) do
    print(i, v)
end

-- Output:
-- 1 10
-- 2 20

-- Stops because index 3 is missing.


-- 8. NESTED TABLES

-- Tables can contain other tables.

local player = {
    name = "John",

    stats = {
        health = 100,
        stamina = 50
    }
}

print(player.name)          -- John
print(player.stats.health)  -- 100
print(player.stats.stamina) -- 50

-- 9. PRACTICAL EXAMPLE: INVENTORY

local inventory = {
    { name = "Sword",  damage = 50 },
    { name = "Shield", defense = 30 },
    { name = "Potion", healing = 25 }
}

-- Loop through inventory
for i, item in ipairs(inventory) do
    print(item.name)
end

-- Output:
-- Sword
-- Shield
-- Potion

-- Access specific items
print(inventory[1].damage)  -- 50
print(inventory[2].defense) -- 30


-- 10. USEFUL TABLE FUNCTIONS

local numbers = { 10, 20, 30 }

-- Insert an element
table.insert(numbers, 40)

-- Remove an element at index 2
table.remove(numbers, 2)

-- Sort elements
table.sort(numbers)

-- Concatenate table values into a string
local fruits = { "Apple", "Banana", "Orange" }

print(table.concat(fruits, ", "))

-- Output:
-- Apple, Banana, Orange


-- {}                  Creates a table
-- table[index]        Accesses an array element
-- table.key           Accesses a named key
-- table[key]          Accesses a key using brackets
-- table.insert()      Adds an element
-- table.remove()      Removes an element
-- table.sort()        Sorts an array
-- table.concat()      Joins array values
-- pairs()             Iterates through all keys
-- ipairs()            Iterates through sequential indexes
-- key = nil           Removes a table key
