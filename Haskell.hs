length ("Hello " ++ "World!")

Int = {…, -3, -2, -1, 0, 1, 2, 3, …}

A subset of the mathematical integer type. The smallest and largest Int value depends on the programming language and may also depend on hardware parameters.

Float = {…, -1232.42342, …, 1.0, 3.141, …}

Real numbers cannot be represented accurately on a computer with a fixed number of bits. Float approximates real numbers.

Double = {… , -1232.42342, …, 1.0, 3.141, …}

Same as Float, but uses twice as many bits to store the information and provides double the precision.

Char = {…, 'a', 'A', 'b', 'B', …'1', …, '@', '#', …}

Characters representing letters, digits, newlines, tabs and other symbols. (In Haskell, they include the entire Unicode range.)

String = {"", "a", "b", …, "Hi" ,"3423#", …}

Strings are (possibly empty) sequences of characters.

Bool = {False, True}

inc x = x + 1 

inc :: Int -> Int     -- type signature
inc x = x + 1         -- function equation

double :: Int -> Int
double x = 2 * x

exclaim :: String -> String
exclaim sentence  = sentence ++ "!"


