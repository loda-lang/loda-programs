; A356037: Conjecturally, a(n) is the smallest number m such that every natural number is a sum of at most m n-simplex numbers.
; Submitted by Geoff
; 1,3,5,8,10,13,15,15,19,25

#offset 1

sub $0,1
mov $1,1
mov $8,1
fil $8,7
lpb $0
  rol $1,14
  add $4,1
  mul $6,2
  add $14,$2
  add $14,$3
  add $14,$4
  add $14,$5
  add $14,$6
  add $14,$7
  sub $0,1
lpe
mov $0,$14
