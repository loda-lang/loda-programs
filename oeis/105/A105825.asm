; A105825: a(n) = sigma(n) (mod 5).
; Submitted by [SG]KidDoesCrunch
; 1,3,4,2,1,2,3,0,3,3,2,3,4,4,4,1,3,4,0,2,2,1,4,0,1,2,0,1,0,2,2,3,3,4,3,1,3,0,1,0,2,1,4,4,3,2,3,4,2,3,2,3,4,0,2,0,0,0,0,3,2,1,4,2,4,4,3,1,1,4,2,0,4,4,4,0,1,3,0,1,1,1,4,4,3,2,0,0,0,4,2,3,3,4,0,2,3,1,1,2

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $0,2
mod $0,10
div $0,2
