; A379473: a(n) is the highest power of 3 dividing the sum of divisors of n.
; Submitted by Raul Prisacariu
; 1,3,1,1,3,3,1,3,1,9,3,1,1,3,3,1,9,3,1,3,1,9,3,3,1,3,1,1,3,9,1,9,3,27,3,1,1,3,1,9,3,3,1,3,3,9,3,1,3,3,9,1,27,3,9,3,1,9,3,3,1,3,1,1,3,9,1,9,3,9,9,3,1,3,1,1,3,3,1,3

add $0,1
seq $0,13959 ; a(n) = sigma_11(n), the sum of the 11th powers of the divisors of n.
mov $2,1
mov $1,$0
lpb $1
  dif $1,3
  mul $2,3
lpe
mov $0,$2
