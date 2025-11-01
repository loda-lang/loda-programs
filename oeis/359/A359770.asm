; A359770: a(n) = 1 if n and bigomega(n) are of different parity, otherwise 0. Here bigomega (A001222) gives the number of prime factors of n with multiplicity.
; Submitted by [SG]KidDoesCrunch
; 1,1,0,0,0,0,0,1,1,0,0,1,0,0,1,0,0,1,0,1,1,0,0,0,1,0,0,1,0,1,0,1,1,0,1,0,0,0,1,0,0,1,0,1,0,0,0,1,1,1,1,1,0,0,1,0,1,0,0,0,0,0,0,0,1,1,0,1,1,1,0,1,0,0,0,1,1,1,0,1

#offset 1

mov $1,$0
dif $1,2
seq $1,146564 ; a(n) is the number of solutions of the equation k*n/(k-n) = c. k,c integers.
div $1,3
mov $0,$1
add $0,1
mod $0,2
