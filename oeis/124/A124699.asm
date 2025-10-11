; A124699: Number of base 6 circular n-digit numbers with adjacent digits differing by 1 or less.
; Submitted by loader3229
; 1,6,16,36,92,236,622,1658,4468,12132,33146,90998,250802,693426,1922118,5339006,14854932,41387764,115438672,322267784,900314242,2516648618,7038066876,19690060024,55102545322,154241612986

mov $1,1
mov $2,6
mov $3,16
mov $4,36
mov $5,92
mov $6,236
mov $7,622
lpb $0
  sub $0,1
  mul $1,0
  mov $8,$1
  mov $1,$2
  mul $2,-1
  add $8,$2
  mov $2,$3
  mul $3,-2
  add $8,$3
  mov $3,$4
  mul $4,9
  add $8,$4
  mov $4,$5
  mov $5,$6
  mul $6,-10
  add $8,$6
  mov $6,$7
  mul $7,6
  add $8,$7
  mov $7,$8
lpe
mov $0,$1
