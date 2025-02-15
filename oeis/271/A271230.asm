; A271230: P-defects p - N(p) of the congruence y^2 == x^3 + x^2 + x (mod p) for primes p, where N(p) is the number of solutions.
; Submitted by Science United
; 0,1,-2,0,-4,-2,2,4,8,6,-8,6,-6,-4,0,-2,-4,-2,4,-8,10,8,4,-6,2,-18,-16,12,-2,18,8,4,-6,12,14,16,-2,-12,-24,6,-12,6,0,2,-18,-16,20,8,-12,22,10,16,18,-20,2,8,-10,-8,-26,26,28,-18,-12,24,-6,6,-20,18,12,30,2,24,8,-10,-20,0,-2,14,-30,-6
; Formula: a(n) = A030188(truncate(A000040(n)/2))*truncate((-1)^truncate(A000040(n)/2))*(-2*truncate(A000040(n)/2)+A000040(n))

#offset 1

seq $0,40 ; The prime numbers.
mov $1,$0
div $1,2
mov $2,-1
pow $2,$1
seq $1,30188 ; Expansion of q^(-1/2) * eta(q) * eta(q^2) * eta(q^3) * eta(q^6) in powers of q.
mul $1,$2
mod $0,2
mul $0,$1
