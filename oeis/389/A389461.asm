; A389461: a(n) = sigma(n) - A075423(n) - n.
; Submitted by KetamiNO [YouTube]
; 0,0,-1,2,-3,1,-5,6,2,-1,-9,11,-11,-3,-5,14,-15,16,-17,13,-9,-7,-21,31,2,-9,11,15,-27,13,-29,30,-17,-13,-21,50,-35,-15,-21,41,-39,13,-41,19,19,-19,-45,71,2,34,-29,21,-51,61,-37,51,-33,-25,-57,79,-59,-27,21,62,-45,13,-65,25,-41,5,-69,118,-71,-33,35,27,-57,13,-77,97
; Formula: a(n) = -A007947(n-1)-n+A000203(n)+1

#offset 1

sub $0,1
mov $1,$0
seq $1,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
add $1,$0
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,$1
