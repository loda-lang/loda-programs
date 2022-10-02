; A045828: One fourth of theta series of cubic lattice with respect to face.
; Submitted by [AF] Kalianthys
; 1,2,2,4,3,2,6,4,4,6,4,4,7,8,2,8,8,4,10,4,4,10,10,8,9,4,6,12,8,6,10,12,4,14,8,4,16,10,8,8,9,10,12,12,8,12,12,4,20,10,6,20,8,6,10,12,8,20,18,8,11,12,12,16,8,6,20,16,12,14,8,12,20,14,6,12,20,8,26,12,8,22,8,12,15,18,10,20,16,6,18,12,12,28,16,8,20,16,10,20

seq $0,246815 ; Expansion of phi(-x) * psi(-x^2)^2 in powers of x where phi(), psi() are Ramanujan theta functions.
gcd $1,$0
mul $1,2
mov $0,$1
sub $0,2
div $0,2
add $0,1
