; A391645: Number of integer compositions of n that are not the first sums of any finite nonnegative sequence.
; Submitted by Science United
; 0,0,0,0,1,3,11,28,76,178,429,957,2167,4686,10220,21640,46057,96091,201123,415164

#offset 1

mov $8,1
mov $1,$0
lpb $1
  mov $3,0
  rol $3,6
  mov $9,$3
  mul $9,6
  add $8,$9
  mov $9,$4
  mul $9,3
  add $8,$9
  mov $9,$5
  mul $9,-11
  add $8,$9
  add $8,$6
  add $8,$6
  mov $9,$7
  mul $9,3
  sub $1,1
  add $8,$9
lpe
mov $0,$3
