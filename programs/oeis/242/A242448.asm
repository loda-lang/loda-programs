; A242448: Number of distinct linear polynomials b+c*x in row n of array generated as in Comments.
; 1,3,6,12,22,38,64,106,174,284,462,750,1216,1970,3190,5164,8358,13526,21888,35418,57310,92732,150046,242782,392832,635618

mov $1,$0
sub $1,2
bin $1,$0
max $0,1
cal $0,78642 ; Numbers with two representations as the sum of two Fibonacci numbers.
add $1,1
sub $0,$1
mov $1,$0
sub $1,3
