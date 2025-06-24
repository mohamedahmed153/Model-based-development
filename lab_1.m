% PART 1

a = [3 2 1;6 5 4;9 8 7];
b = [12 11 10;15 14 13;18 17 16];
matrix_sum = a + b ;
disp(matrix_sum)

% PART 2

rowVector = [1 2 3 4 5];
columnVector = [6; 7; 8; 9; 10];
rowVector = rowVector'; 

horizontalConcat = horzcat(rowVector, columnVector);
disp(horizontalConcat)

% PART 3

original_matrix = [1 2 ; 3 4];
repeated_matrix = repmat(original_matrix,2);
disp(repeated_matrix)

% PART 4

identity_Matrix = eye(3,3,'single');
matrixProduct = identity_Matrix .* a ;
disp(matrixProduct)

