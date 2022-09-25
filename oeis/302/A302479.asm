; A302479: Number of partitions of n into two distinct nonprime parts.
; Submitted by Science United
; 0,0,0,0,1,0,1,0,1,2,1,1,2,2,2,3,2,3,3,3,3,5,3,5,4,6,4,6,5,7,6,6,6,9,6,10,7,8,8,10,8,11,9,10,9,12,9,13,10,13,10,13,11,15,12,14,12,16,13,18,14,15,14,18,14,20,15,16,16,20,16,21,17,20,17

seq $0,76608 ; Number of nonprimes k < n such that also n-k is not a prime.
mov $1,$0
lpb $0
  add $0,$2
  div $0,2
  mov $2,$1
lpe
