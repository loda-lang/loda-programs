; A122485: Values of A083097(k) such that A083097(k) = A083097(k+1) - 1.
; 5,14,41,59,122,140,167,176,365,383,410,419,491,500,527,545,1094,1112

seq $0,81601 ; Numbers n such that 3 does not divide Sum_{k=0..n} binomial(2k,k) = A006134(n).
div $0,2
mov $1,$0
mul $1,9
add $1,5
