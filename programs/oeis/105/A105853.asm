; A105853: a(n) = sigma(n) (mod 10), i.e., unit's digit of sigma(n).
; 1,3,4,7,6,2,8,5,3,8,2,8,4,4,4,1,8,9,0,2,2,6,4,0,1,2,0,6,0,2,2,3,8,4,8,1,8,0,6,0,2,6,4,4,8,2,8,4,7,3,2,8,4,0,2,0,0,0,0,8,2,6,4,7,4,4,8,6,6,4,2,5,4,4,4,0,6,8,0,6,1,6,4,4,8,2,0,0,0,4,2,8,8,4,0,2,8,1,6,7,2,6,4,0,2,2,8,0,0,6,2,8,4,0,4,0,2,0,4,0,3,6,8,4,6,2,8,5,6,2,2,6,0,4,0,0,8,8,0,6,2,6,8,3,0,2,8,6,0,2,2,0,4,8,2,2,8,0,6,8,2,3,4,4,8,2,8,0,3,4,0,8,4,0,8,2,0,0,0,6,2,6,8,0,8,4,6,6,0,0,2,8,4,4,6,9,8,8,0,5,2,6,0,4,2,2,2,4,0,6,2,8,8,4,4,0,6,0,6,4,2,6,4,4,3,2,8,0,0,2,4,0,4,6,8,0,0,2,0,4,2,9,4,4,2,4,0,0,6,8

cal $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mod $0,10
mov $1,$0
