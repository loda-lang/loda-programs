; A035181: a(n) = Sum_{d|n} Kronecker(-9, d).
; Submitted by misaki@med
; 1,2,1,3,2,2,0,4,1,4,0,3,2,0,2,5,2,2,0,6,0,0,0,4,3,4,1,0,2,4,0,6,0,4,0,3,2,0,2,8,2,0,0,0,2,0,0,5,1,6,2,6,2,2,0,0,0,4,0,6,2,0,0,7,4,0,0,6,0,0,0,4,2,4,3,0,0,4,0,10
; Formula: a(n) = A035154(n)*logint(truncate((sign(3*sign(2*n-1)*sign(2*n)+sign(2*n)+sign(2*n-1))*bitxor(abs(2*n),abs(2*n-1))+1)/2),2)

#offset 1

mov $1,$0
mul $1,2
mov $2,$1
sub $2,1
bxo $1,$2
add $1,1
div $1,2
log $1,2
seq $0,35154 ; a(n) = Sum_{d|n} Kronecker(-36, d).
mul $0,$1
