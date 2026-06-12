; A067004: Number of numbers <= n with same number of divisors as n.
; Submitted by Science United
; 1,1,2,1,3,1,4,2,2,3,5,1,6,4,5,1,7,2,8,3,6,7,9,1,3,8,9,4,10,2,11,5,10,11,12,1,12,13,14,3,13,4,14,6,7,15,15,1,4,8,16,9,16,5,17,6,18,19,17,1,18,20,10,1,21,7,19,11,22,8,20,2,21,23,12,13,24,9,22,2

#offset 1

mov $10,$0
lpb $10
  add $11,1
  mov $12,$11
  seq $12,280583 ; a(n) = product of divisors of the number of divisors of n.
  add $$12,1
  sub $10,1
lpe
mov $0,$$12
