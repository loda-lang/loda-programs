; A072477: (2*n)!*binomial(2*n,n)/8.
; 18,1800,352800,114307200,55324684800,37399486924800,33659538232320000,38910426196561920000,56186655427835412480000,99113260174701667614720000,209723658529668728672747520000,524309146324171821681868800000000

mov $1,$0
add $1,1
sub $0,$1
sub $1,$0
mul $1,2
cal $1,67994 ; Hermite numbers.
pow $1,2
div $1,144
mul $1,18
