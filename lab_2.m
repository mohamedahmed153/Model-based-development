% numeric_types_array_manipulation.m
% This script demonstrates MATLAB numeric types, array creation,
% specialized matrix functions, and matrix concatenation.

% Numeric Types

% Define and initialize an integer variable
intVar = int32(25);

% Define and initialize a double-precision floating-point variable
doubleVar = 3.1416;

% Display the data types using the class function
disp('Data type of intVar:');
disp(class(intVar));

disp('Data type of doubleVar:');
disp(class(doubleVar));

% Creating Numeric Arrays

% Create a row vector containing the first 5 even numbers
evenNumbers = [2, 4, 6, 8, 10];

% Create a column vector containing the first 5 prime numbers
primeNumbers = [2; 3; 5; 7; 11];

% Display the vectors
disp('Row vector - Even Numbers:');
disp(evenNumbers);

disp('Column vector - Prime Numbers:');
disp(primeNumbers);

% Specialized Matrix Functions

% Create a 3x3 identity matrix
identityMatrix = eye(3);

% Create a 2x2 magic square
magicSquare = magic(2);

% Display the matrices
disp('3x3 Identity Matrix:');
disp(identityMatrix);

disp('2x2 Magic Square:');
disp(magicSquare);

% Matrix Concatenation

% Transpose evenNumbers to match primeNumbers' dimensions
evenNumbersCol = evenNumbers'; % Now it's a 5x1 column

% Concatenate horizontally using horzcat (result will be 5x2)
combinedVector = horzcat(evenNumbersCol, primeNumbers);

% Display the combined vector
disp('Combined Vector (Horizontal Concatenation):');
disp(combinedVector);

% Concatenate identityMatrix and magicSquare vertically
% First resize magicSquare to 3x3 (with padding)
magicSquarePadded = padarray(magicSquare, [1 1], 0, 'post');

% Now concatenate vertically
combinedMatrix = [identityMatrix; magicSquarePadded];

% Display the combined matrix
disp('Combined Matrix (Vertical Concatenation):');
disp(combinedMatrix);
