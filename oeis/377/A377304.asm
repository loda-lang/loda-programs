; A377304: a(n) is the number of distinct cuboids whose edges are divisors of n.
; Submitted by Science United
; 1,4,4,10,4,20,4,20,10,20,4,56,4,20,20,35,4,56,4,56,20,20,4,120,10,20,20,56,4,120,4,56,20,20,20,165,4,20,20,120,4,120,4,56,56,20,4,220,10,56,20,56,4,120,20,120,20,20,4,364,4,20,56,84,20,120,4,56,20,120,4,364,4,20,56,56,20,120,4,220
; Formula: a(n) = truncate(((A000005(n)+1)*((A000005(n)+1)^2-1))/6)

seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
add $0,1
mov $1,$0
mul $0,$1
sub $0,1
mul $1,$0
mov $0,$1
div $0,6
