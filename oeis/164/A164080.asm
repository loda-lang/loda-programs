; A164080: Perfect squares one less than a triangular number.
; Submitted by amazing
; 0,9,324,11025,374544,12723489,432224100,14682895929,498786237504,16944049179225,575598885856164,19553418069930369,664240615491776400,22564627508650467249,766533094678624110084,26039560591564569275625

#offset 1

sub $0,1
mul $0,2
mov $1,$0
mov $4,1
lpb $0
  mul $7,$4
  mul $7,2
  mov $8,$3
  pow $8,2
  mov $9,$4
  pow $9,2
  sub $7,$8
  sub $7,$8
  add $8,$9
  mov $9,$8
  sub $9,$7
  mov $5,$0
  max $5,1
  log $5,2
  mov $6,2
  pow $6,$5
  ban $6,$1
  neq $6,0
  mul $9,$6
  div $0,2
  mov $2,$7
  add $2,$8
  mul $2,$6
  add $7,$9
  add $8,$2
  mov $3,$7
  mov $4,$8
lpe
mul $7,2
pow $7,2
mov $0,$7
div $0,16
mul $0,9
