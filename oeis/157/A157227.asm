; A157227: Number of primitive inequivalent (up to Pi/3 rotation) non-hexagonal sublattices of hexagonal (triangular) lattice of index n.
; Submitted by Science United
; 0,1,1,2,2,4,2,4,4,6,4,8,4,8,8,8,6,12,6,12,10,12,8,16,10,14,12,16,10,24,10,16,16,18,16,24,12,20,18,24,14,32,14,24,24,24,16,32,18,30,24,28,18,36,24,32,26,30,20,48,20,32,32,32,28,48,22,36,32,48
; Formula: a(n) = truncate((A253629(n)*binomial(2*(-1)^(n-1),2))/3)

#offset 1

sub $0,1
mov $1,-1
pow $1,$0
mul $1,2
bin $1,2
mov $2,$0
add $2,1
seq $2,253629 ; Multiplicative function defined for prime powers by a(p^e) = p^(e-1)(p+1) if p > 2 and a(2^e) = 2^(e-1).
mul $2,$1
mov $0,$2
div $0,3
