; A272008: a(n) is the numerator of the fractional part of sigma(n)/n, where sigma(n) is the sum of the divisors of n.
; Submitted by Jon Maiga
; 0,1,1,3,1,0,1,7,4,4,1,1,1,5,3,15,1,1,1,1,11,7,1,1,6,8,13,0,1,2,1,31,5,10,13,19,1,11,17,1,1,2,1,10,11,13,1,7,8,43,7,23,1,2,17,1,23,16,1,4,1,17,41,63,19,2,1,29,9,2,1,17,1,20,49,16,19,2,1,13,40,22,1,2,23,23,11,1,1,3,3,19,35,25,5,5,1,73,19,17

mov $1,$0
add $1,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mod $0,$1
gcd $1,$0
dif $0,$1
