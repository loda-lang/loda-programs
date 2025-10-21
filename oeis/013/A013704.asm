; A013704: Terms in perturbation solution of a heat transfer problem.
; Submitted by Goldislops
; 2,12,44,100,203,344,558,824,1189,1620,2176,2812

#offset 1

mov $2,2
mov $3,12
mov $4,44
mov $5,100
mov $6,203
mov $7,344
mov $8,558
sub $0,1
lpb $0
  mul $1,0
  rol $1,8
  sub $8,$2
  add $8,$3
  add $8,$3
  add $8,$4
  mov $9,$5
  mul $9,-4
  sub $0,1
  add $8,$9
  add $8,$6
  add $8,$7
  add $8,$7
lpe
mov $0,$2
