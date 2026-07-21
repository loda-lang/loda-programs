; A023599: Convolution of A023532 and composite numbers.
; Submitted by Science United
; 4,6,12,19,24,33,43,55,65,78,92,109,128,143,160,181,204,226,250,272,298,325,353,382,414,446,475,509,543,580,620,659,696,740,781,822,866,911,959,1006,1054,1106,1160,1209,1260,1314,1370,1428,1487,1546

#offset 1

mov $1,$0
lpb $1
  sub $1,1
  add $2,1
  mov $4,$0
  sub $0,1
  mov $3,$2
  mul $3,8
  mov $6,$3
  add $6,10
  nrt $6,2
  add $3,8
  nrt $3,2
  max $4,1
  seq $4,2808 ; The composite numbers: numbers n of the form x*y for x > 1 and y > 1.
  equ $3,$6
  mul $3,$4
  add $5,$3
lpe
mov $0,$5
