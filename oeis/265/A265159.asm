; A265159: Rectangular array A read by upward antidiagonals in which the entry in row n and column k is defined by A(n,k) = 5 + 9*A005836(2^(k - 1)*(2 n - 1)), n,k >= 1.
; Submitted by Jamie Morken(w4)
; 5,32,14,86,95,41,113,257,284,122,248,338,770,851,365,275,743,1013,2309,2552,1094,329,824,2228,3038,6926,7655,3281,356,986,2471,6683,9113,20777,22964,9842,734,1067,2957,7412,20048,27338,62330,68891,29525
; Formula: a(n) = 9*A005836(A135764(n)-1)+5

seq $0,135764 ; Distribute the natural numbers in columns based on the occurrence of "2" in each prime factorization; square array A(row,col) = 2^(row-1) * ((2*col)-1), read by descending antidiagonals.
sub $0,1
seq $0,5836 ; Numbers whose base 3 representation contains no 2.
mul $0,9
add $0,5
