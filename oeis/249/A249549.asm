; A249549: Conjectured largest number k not divisible by 10 such that k^k has exactly n distinct decimal digits.
; Submitted by [SG]KidDoesCrunch
; 2,3,6,8,7,14,15,17,34

#offset 1

mov $1,1
mov $2,2
mov $5,1
mov $6,1
mov $7,3
sub $0,1
lpb $0
  sub $0,1
  add $2,1
  add $7,1
  mov $8,$5
  add $8,$1
  mul $8,2
  sub $8,$4
  rol $1,7
  mov $7,$8
lpe
mov $0,$7
sub $0,1
