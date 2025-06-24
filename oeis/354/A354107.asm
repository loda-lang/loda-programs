; A354107: a(n) = A354102(n) mod 4.
; Submitted by zombie67 [MM]
; 1,1,0,2,2,0,0,0,0,2,0,0,2,0,0,0,2,0,0,0,0,0,0,0,2,2,0,0,2,0,0,0,0,2,0,0,2,0,0,0,2,0,0,0,0,0,0,0,0,2,0,0,2,0,0,0,0,2,0,0,2,0,0,0,0,0,0,0,0,0,0,0,2,2,0,0,0,0,0,0
; Formula: a(n) = -4*truncate(truncate((A253629(n)*binomial(2*(-1)^(n-1),2)*(2*(-1)^(n-1)+4))/6)/4)+truncate((A253629(n)*binomial(2*(-1)^(n-1),2)*(2*(-1)^(n-1)+4))/6)

#offset 1

sub $0,1
mov $1,-1
pow $1,$0
add $1,2
mul $1,2
mov $2,-1
pow $2,$0
mul $2,2
bin $2,2
mov $3,$0
add $3,1
seq $3,253629 ; Multiplicative function defined for prime powers by a(p^e) = p^(e-1)(p+1) if p > 2 and a(2^e) = 2^(e-1).
mul $3,$2
mov $0,$3
mul $0,$1
div $0,6
mod $0,4
