; A157223: Number of primitive inequivalent oblique sublattices of centered rectangular lattice of index n.
; Submitted by ChelseaOilman
; 0,1,1,2,2,5,3,4,5,8,5,10,6,11,10,10,8,17,9,16,14,17,11,20,14,20,17,22,14,34,15,22,22,26,22,34,18,29,26,32,20,46,21,34,34,35,23,44,27,44,34,40,26,53,34,44,38,44,29,68,30,47,46,46,40,70,33,52,46
; Formula: a(n) = truncate((A253629(n)*binomial(2*(-1)^(n-1),2)-A060594(n))/2)

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,60594 ; Number of solutions to x^2 == 1 (mod n), that is, square roots of unity modulo n.
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
