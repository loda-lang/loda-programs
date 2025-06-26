; A105824: a(n) = sigma(n) mod 4.
; Submitted by Ralfy
; 1,3,0,3,2,0,0,3,1,2,0,0,2,0,0,3,2,3,0,2,0,0,0,0,3,2,0,0,2,0,0,3,0,2,0,3,2,0,0,2,2,0,0,0,2,0,0,0,1,1,0,2,2,0,0,0,0,2,0,0,2,0,0,3,0,0,0,2,0,0,0,3,2,2,0,0,0,0,0,2

#offset 1

sub $0,1
mov $1,-1
pow $1,$0
mul $1,2
bin $1,2
add $0,1
dir $0,2
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $0,$1
mod $0,4
