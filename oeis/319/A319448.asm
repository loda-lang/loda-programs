; A319448: Moebius function mu(n) defined for the Eisenstein integers.
; Submitted by Icecold
; 1,-1,0,0,-1,0,1,0,0,1,-1,0,1,-1,0,0,-1,0,1,0,0,1,-1,0,0,-1,0,0,-1,0,1,0,0,1,-1,0,1,-1,0,0,-1,0,1,0,0,1,-1,0,0,0,0,0,-1,0,1,0,0,1,-1,0,1,-1,0,0,-1,0,1,0,0,1,-1,0,1,-1,0,0,-1,0,1,0

#offset 1

mov $1,$0
sub $1,1
mov $2,$1
add $1,1
seq $1,46660 ; Excess of n = number of prime divisors (with multiplicity) - number of prime divisors (without multiplicity).
pow $2,$1
mod $0,3
dif $0,-2
div $0,$2
