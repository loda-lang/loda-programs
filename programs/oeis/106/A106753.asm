; A106753: Discriminants, negated, of definite binary quadratic forms.
; 3,7,8,11,12,15,19,20,23,24,27,28,31,32,35,39,40,43,44,47,48,51,52,55,56,59,60,63,67,68,71,72,75,76,79,80,83,84,87,88,91,92,95,96,99,103,104,107,108,111,112,115,116,119,120,123,124,127,128,131,132,135,136,139

cal $0,157502 ; Even numbers without the squares.
cal $4,254865 ; a(n) = Product_{k = 1+n-floor(n/3) .. n} k.
mov $2,$0
add $0,1
mov $1,2
div $2,2
sub $2,$4
mod $2,2
mov $3,16
add $3,$0
add $1,$3
sub $1,$2
sub $1,18
