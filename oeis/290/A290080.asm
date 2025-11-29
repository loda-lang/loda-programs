; A290080: a(1) = 0; for n > 1, a(n) = sigma(bigomega(n)).
; Submitted by [SG]KidDoesCrunch
; 0,1,1,3,1,3,1,4,3,3,1,4,1,3,3,7,1,4,1,4,3,3,1,7,3,3,4,4,1,4,1,6,3,3,3,7,1,3,3,7,1,4,1,4,4,3,1,6,3,4,3,4,1,7,3,7,3,3,1,7,1,3,4,12,3,4,1,4,3,4,1,6,1,3,4,4,3,4,1,6
; Formula: a(n) = truncate((24*A000203((0==A001222(n))+A001222(n))-(0==A001222(n)))/24)

#offset 1

seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
equ $1,$0
add $0,$1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $0,24
sub $0,$1
div $0,24
