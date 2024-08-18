; A373993: a(n) = 1 if the number of divisors of n divides n-1, otherwise 0.
; Submitted by Science United
; 1,0,1,1,1,0,1,0,0,0,1,0,1,0,0,1,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,0,1,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0

seq $0,122377 ; a(n) is the n-th term in periodic sequence repeating the divisors of n in increasing order.
lpb $0
  mov $0,2
lpe
mod $0,2
