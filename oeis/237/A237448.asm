; A237448: Square array T(row >= 1, col >= 1): The first row, row=1, T(1,col) = col = A000027. When row > col, T(row,col) = row, otherwise (when 1 < row <= col), T(row,col) = row-1.
; Submitted by Jamie Morken(w1)
; 1,2,2,3,1,3,4,1,3,4,5,1,2,4,5,6,1,2,4,5,6,7,1,2,3,5,6,7,8,1,2,3,5,6,7,8,9,1,2,3,4,6,7,8,9,10,1,2,3,4,6,7,8,9,10,11,1,2,3,4,5,7,8,9,10,11,12,1,2,3,4,5,7,8,9,10,11,12,13,1,2,3,4,5,6,8,9,10,11,12,13,14,1,2,3,4,5,6,8,9
; Formula: a(n) = A025675(A182834(n)-1)+1

seq $0,182834 ; Complement of A007590, except for initial zeros.
sub $0,1
seq $0,25675 ; Exponent of 8 (value of j) in n-th number of form 7^i*8^j.
add $0,1
