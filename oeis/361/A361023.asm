; A361023: a(n) = 1 if A007814(sigma(n)) >= A007814(n), otherwise 0, where A007814(n) gives the 2-adic valuation of n.
; Submitted by Torbj&#246;rn Eriksson
; 1,0,1,0,1,1,1,0,1,1,1,1,1,1,1,0,1,0,1,0,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,1,1,1,0,1,0,1,0,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,1,1,1,0

#offset 1

mov $2,$0
dir $2,2
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
gcd $2,$0
mov $1,$0
div $1,$2
mov $0,$1
mod $0,2
