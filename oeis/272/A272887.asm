; A272887: Number of ways to write prime(n) as (4*x + 2)*y + 4*x + 1 where x and y are nonnegative integers.
; Submitted by nenym
; 0,1,2,1,2,2,3,2,2,4,1,2,4,2,2,4,4,2,2,3,2,2,4,6,3,4,2,4,4,4,1,4,4,4,6,2,2,2,4,4,6,4,2,2,6,3,2,2,4,4,6,4,3,6,4,4,8,2,2,4,2,6,4,4,2,4,2,3,4,6,4,6,2,4,4,2,8,2,4,4,8,2,4,4,4,4,9,2,8,2,6,4,2,4,4,6,8,6,2,2

mov $1,$0
seq $0,6005 ; The odd prime numbers together with 1.
seq $0,1227 ; Number of odd divisors of n.
lpb $1
  mov $1,$0
lpe
mov $0,$1
