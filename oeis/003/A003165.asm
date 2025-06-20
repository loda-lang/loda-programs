; A003165: a(n) = floor(n/2) + 1 - d(n), where d(n) is the number of divisors of n.
; Submitted by BrandyNOW
; 0,0,0,0,1,0,2,1,2,2,4,1,5,4,4,4,7,4,8,5,7,8,10,5,10,10,10,9,13,8,14,11,13,14,14,10,17,16,16,13,19,14,20,17,17,20,22,15,22,20,22,21,25,20,24,21,25,26,28,19,29,28,26,26,29,26,32,29,31,28,34,25,35,34,32,33,35,32,38,31
; Formula: a(n) = -A000005(n)+floor(n/2)+1

#offset 1

mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
div $0,2
add $0,1
sub $0,$1
