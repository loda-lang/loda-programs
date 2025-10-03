; A260521: Concatenate the positions of digits 9, 8,..., 0 in the decimal representation of n, using 1 for the rightmost digit etc., and 0 when the digit does not occur.
; Submitted by Science United
; 1,10,100,1000,10000,100000,1000000,10000000,100000000,1000000000,21,120,120,1020,10020,100020,1000020,10000020,100000020,1000000020,201,210,1200,1200,10200,100200,1000200,10000200,100000200,1000000200

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
mov $10,10
lpb $10
  trn $10,1
  mov $13,10
  add $6,1
  mul $14,$13
  add $14,$$10
lpe
mov $0,$14
sub $0,4000000
