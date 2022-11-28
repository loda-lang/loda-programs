; A111007: Triangle T(n,m) which contains in row n the rounded ordinate value at abscissa m along the upper rim of the circle with diameter n centered at (n/2, 1).
; 1,1,1,1,2,1,1,2,2,1,1,3,3,3,1,1,3,3,3,3,1,1,3,4,4,4,3,1,1,3,4,4,4,4,3,1,1,4,4,5,5,5,4,4,1,1,4,5,5,5,5,5,5,4,1,1,4,5,6,6,6,6,6,5,4,1,1,4,5,6,6,6,6,6,6,5,4,1,1,4,5,6,7,7,7,7,7,6,5,4,1,1,4,6,6,7,7,7,7,7
; Formula: a(n) = A000194(A004247(n))+1

seq $0,4247 ; Multiplication table read by antidiagonals: T(i,j) = i*j (i>=0, j>=0). Alternatively, multiplication triangle read by rows: P(i,j) = j*(i-j) (i>=0, 0<=j<=i).
seq $0,194 ; n appears 2n times, for n >= 1; also nearest integer to square root of n.
add $0,1
