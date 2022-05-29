; A082901: a(n) = A082895(n)-A000203(n); the distance from sigma(n) to that multiple of n which is closest to sigma(n), positive terms for cases where the closest multiple is after sigma(n), and negative terms where it is before sigma(n). In case of ties, a positive term is selected.
; Submitted by [AF] Kalianthys
; 0,1,-1,1,-1,0,-1,1,-4,2,-1,-4,-1,4,6,1,-1,-3,-1,-2,10,8,-1,12,-6,10,-13,0,-1,-12,-1,1,-15,14,-13,17,-1,16,-17,-10,-1,-12,-1,4,12,20,-1,20,-8,7,-21,6,-1,-12,-17,-8,-23,26,-1,12,-1,28,22,1,-19,-12,-1,10,-27,-4,-1,21,-1,34,26,12,-19,-12,-1,-26,-40,38,-1,28,-23,40,-33,-4,-1,36,-21,16,-35,44,-25,36,-1,25,42,-17

mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $1,2
sub $2,$1
add $0,1
add $1,$0
mul $0,2
div $1,$0
mul $1,$0
add $1,$2
mov $0,$1
div $0,2
