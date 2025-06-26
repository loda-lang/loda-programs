; A354031: a(n) = 1 if n > 1 and n is a power of a Pythagorean prime (prime of the form 4m+1), otherwise 0.
; Submitted by zombie67 [MM]
; 0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0
; Formula: a(n) = -2*truncate(truncate((A253629(2*n)*binomial(2*truncate((-1)^(2*n-1)),2)*(n+6))/2)/2)+truncate((A253629(2*n)*binomial(2*truncate((-1)^(2*n-1)),2)*(n+6))/2)

#offset 1

mov $1,$0
add $1,6
mul $0,2
sub $0,1
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
div $0,2
mod $0,2
