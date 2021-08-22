; A242448: Number of distinct linear polynomials b+c*x in row n of array generated as in Comments.
; 1,3,6,12,22,38,64,106,174,284,462,750,1216,1970,3190,5164,8358,13526,21888,35418,57310,92732,150046,242782,392832,635618

mov $1,$0
sub $0,2
bin $0,$1
add $0,1
max $1,1
seq $1,78642 ; Numbers with two representations as the sum of two Fibonacci numbers.
sub $1,$0
mov $0,$1
sub $0,3
