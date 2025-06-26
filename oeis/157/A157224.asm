; A157224: Number of primitive inequivalent (up to Pi/2 rotation) nonsquare sublattices of square lattice of index n.
; Submitted by Gunnar Hjern
; 0,1,2,3,2,6,4,6,6,8,6,12,6,12,12,12,8,18,10,18,16,18,12,24,14,20,18,24,14,36,16,24,24,26,24,36,18,30,28,36,20,48,22,36,36,36,24,48,28,44,36,42,26,54,36,48,40,44,30,72,30,48,48,48,40,72,34,54
; Formula: a(n) = truncate((A253629(n)*binomial(2*(-1)^(n-1),2)-A000089(n))/2)

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,89 ; Number of solutions to x^2 + 1 == 0 (mod n).
mov $2,-1
pow $2,$1
mul $2,2
bin $2,2
mov $3,$1
add $3,1
seq $3,253629 ; Multiplicative function defined for prime powers by a(p^e) = p^(e-1)(p+1) if p > 2 and a(2^e) = 2^(e-1).
mul $3,$2
mov $1,$3
sub $1,$0
mov $0,$1
div $0,2
