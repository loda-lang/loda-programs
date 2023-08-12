; A349542: Number of partitions of n into distinct unitary divisors of n.
; Submitted by Mumps
; 1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,4,1,1,1,1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,1,2,1

mov $2,1
mov $1,2
pow $1,$0
lpb $1
  mov $3,$1
  sub $3,2
  mul $3,$2
  div $3,2
  sub $1,50
  mul $2,10
lpe
mov $0,$3
add $0,1
mod $0,10
