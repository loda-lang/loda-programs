; A046647: Number of certain rooted planar maps.
; Submitted by ChelseaOilman
; 1,6,26,120,594,3094,16728,93024,528770,3058770,17948970,106585440,639318456,3867821640,23574446992,144621823632,892293152994,5533289372170,34468829508750,215594574231960,1353464311979010

#offset 2

sub $0,2
mul $0,2
mov $2,$0
mov $3,1
mov $6,1
mov $7,1
lpb $0
  sub $0,2
  sub $3,$1
  add $4,3
  add $5,$7
  mul $5,-3
  mov $7,$6
  add $1,$3
  mul $1,3
  mov $3,$1
  mul $1,$2
  div $1,$4
  mov $2,$0
  add $3,$1
  mov $6,$1
  sub $1,$5
  add $7,$1
lpe
mov $0,$7
