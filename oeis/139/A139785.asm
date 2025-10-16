; A139785: First differences of A139784.
; Submitted by Icecold
; 0,0,0,1,1,2,4,11,19,38,76,163,315,630,1260,2563,5083,10166,20332

mov $5,1
mov $6,2
mov $7,4
mov $8,8
mov $9,19
lpb $0
  sub $0,1
  mul $1,8
  mov $10,$1
  mov $1,$2
  mul $2,-4
  add $10,$2
  rol $2,3
  mov $4,$5
  mul $5,-10
  add $10,$5
  mov $5,$6
  mul $6,5
  add $10,$6
  rol $6,3
  mov $8,$9
  mul $9,2
  add $10,$9
  mov $9,$10
lpe
sub $2,$1
mov $0,$2
