; A082046: A symmetric square array of numbers, read by antidiagonals.
; 1,1,1,1,5,1,1,11,11,1,1,19,29,19,1,1,29,55,55,29,1,1,41,89,109,89,41,1,1,55,131,181,181,131,55,1,1,71,181,271,305,271,181,71,1,1,89,239,379,461,461,379,239,89,1,1,109,305,505,649,701,649,505,305,109,1,1,131,379

seq $0,4247 ; Multiplication table read by antidiagonals: T(i,j) = i*j (i>=0, j>=0). Alternatively, multiplication triangle read by rows: P(i,j) = j*(i-j) (i>=0, 0<=j<=i).
mov $1,$0
add $1,3
mul $0,$1
add $0,1
