; A260519: Concatenate the positions of digits 0, 1,..., 9 in the decimal representation of n, using 1 for the rightmost digit etc., and 0 when the digit does not occur.
; Submitted by MechWarrior
; 1000000000,100000000,10000000,1000000,100000,10000,1000,100,10,1,1200000000,1200000000,210000000,201000000,200100000,200010000,200001000,200000100,200000010,200000001,1020000000,120000000,120000000,21000000,20100000,20010000,20001000,20000100,20000010,20000001

mov $10,$0
mov $12,1
equ $0,0
lpb $10
  mov $11,$10
  mod $11,10
  div $10,10
  mul $$11,10
  add $$11,$12
  add $12,1
lpe
mov $11,0
mov $10,10
lpb $10
  sub $10,1
  mov $13,10
  mul $14,$13
  add $14,$$11
  add $11,1
lpe
mov $0,$14
