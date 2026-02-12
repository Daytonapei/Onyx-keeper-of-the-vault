print("please enter some words")
someWords = io.read()
print(string.upper(someWords))

print("Enter the first number")
num1 = tonumber(io,read())

while num1 == nil do
    print("that is not a number, try again!")
    num1 = ronumber(io.read())
end

print("Enter second number")
num2 = tonumber(io.read())

while num2 == nil do
     print("that is not a number, try again!")
    num2 = ronumber(io.read())
    
end

total = num1 + num2
print("the total is "..total)

continueVar = "y"
total = 0
newNumber = 0

while continueVar == "y" do
    print("Enter a number")
    newNumber = tonumber(io.read())

    while newNumber == nil do
        print("not a number, try again!")
        newNumber = tonumber(io.read())
     
 end
 total = total + newNumber
 print("do you wan to enter another amount? y or n")
 continueVar = io.read()

end

print("the total is ".. total)

continueVar = "y"
math.randomseed(os.time())
math.random()math.random()math.random()

while continueVar == "y" do
    print("enter a maximum value")
    maxValue = tonumber(io.read())
    while maxValue == nil do
        print("not a nmuber")
        maxValue = tonumber(io.read())

    end
    randomValue = math.random(0, maxValue)
    print("you random number is "..randomValue)
    print("press y to do that again")
    continueVar = io.read()
end

math.randomseed(os.time())
math.random()math.random()math.random()

evencounter = 0
oddcounter = 0

for x = 1, 10 do
    myRandomNumber = math.random(1,1000)
    print(myRandomNumber)
    if myRandomNumber % 2 == 0 then
        print("EVEN")
        evencounter = evencounter + 1
    else
        print("ODD")
        oddcounter = oddcounter + 1
    end
end

print("ther were ".. evencounter .. " Even numbers and " .. oddcounter .. "odd numbers ")