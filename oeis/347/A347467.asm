; A347467: Numbers h such that floor(k*sqrt(3)) = floor(h*sqrt(2)) for some k.
; Submitted by entity
; 1,4,6,9,11,14,16,17,18,21,22,23,26,27,28,29,31,32,33,34,36,38,39,41,43,44,46,48,49,51,53,54,55,56,59,60,61,64,65,66,68,70,71,73,76,78,81,83,86,88,91,93,96,98,99,101,103,104,105,108,109,110,113

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  pow $3,2
  mul $3,3
  mov $6,$3
  nrt $6,2
  mov $5,$6
  pow $5,2
  mul $5,2
  mov $8,$5
  nrt $8,2
  mov $7,$6
  add $7,1
  pow $7,2
  mul $7,2
  mov $9,$7
  nrt $9,2
  mov $5,$8
  mul $5,$9
  mov $7,$9
  add $7,$5
  add $7,1
  mod $7,2
  div $8,2
  sub $0,$7
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,$4
lpe
mov $0,$8
add $0,1
