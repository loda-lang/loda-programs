; A344114: a(n) = 2^(n^2) - n!.
; Submitted by fzs600
; 1,14,506,65512,33554312,68719476016,562949953416272,18446744073709511296,2417851639229258349049472,1267650600228229401496699576576

add $0,1
mov $1,2
pow $1,$0
pow $1,$0
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
sub $1,$0
mov $0,$1
