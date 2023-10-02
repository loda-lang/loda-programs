; A257567: a(n) is the largest exponent k such that 3^k divides (prime(n)^2 + 2).
; 1,0,3,1,1,2,1,1,2,1,2,1,2,1,1,1,4,1,2,1,1,1,1,1,1,1,4,1,1,3,1,2,1,2,2,1,3,1,3,1,1,1,1,2,1,1,3,1,1,2,1,2,1,1,2,1,1,1,1,1,2,2,1,2,1,1,1,2,2,1,1,1,1,3,1,4,1,1,2,2

seq $0,6005 ; The odd prime numbers together with 1.
pow $0,2
add $0,2
mov $2,$0
lpb $2
  dif $2,3
  add $1,5
lpe
div $1,5
mov $0,$1
