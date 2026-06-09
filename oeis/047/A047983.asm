; A047983: Number of integers less than n but with the same number of divisors.
; Submitted by Science United
; 0,0,1,0,2,0,3,1,1,2,4,0,5,3,4,0,6,1,7,2,5,6,8,0,2,7,8,3,9,1,10,4,9,10,11,0,11,12,13,2,12,3,13,5,6,14,14,0,3,7,15,8,15,4,16,5,17,18,16,0,17,19,9,0,20,6,18,10,21,7,19,1,20,22,11,12,23,8,21,1

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
sub $0,1
