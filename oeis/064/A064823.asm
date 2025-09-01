; A064823: Number of indices 1 <= i <= n with A000796(i)=A000796(n).
; Submitted by loader3229
; 1,1,1,2,1,1,1,1,2,2,3,1,2,1,3,3,2,4,2,2,2,3,3,3,5,6,3,7,4,2,4,4,1,5,4,5,4,3,5,3,4,4,6,8,7,8,9,4,5,5,2,6,6,6,3,9,5,5,10,6,7,7,11,7,10,4,6,7,6,5,8,5,6,8,8,7,9,6,9,12

#offset 1

mov $10,$0
mov $0,0
lpb $10
  add $11,1
  mov $12,$11
  seq $12,796 ; Decimal expansion of Pi (or digits of Pi).
  add $$12,1
  sub $10,1
lpe
mov $0,$$12
