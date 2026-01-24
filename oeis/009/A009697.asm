; A009697: Expansion of tan(tan(x))*exp(x).
; Submitted by loader3229
; 0,1,2,7,20,117,518,4555,27432,317577,2405194,34316335,312554428,5287957053,56240197198,1099518892339,13369846932560,296443784525713,4056020122211730,100546719214082775,1528702557462347620

mov $8,$0
add $8,1
bin $8,2
add $0,1
lpb $0
  sub $0,1
  mov $6,$2
  mod $6,2
  mov $4,$2
  div $4,2
  seq $4,3718 ; E.g.f. tan(tan(x)), zeros omitted.
  mul $4,$6
  mov $5,$2
  add $5,$8
  add $5,1
  mov $7,$5
  mul $5,8
  nrt $5,2
  sub $5,1
  div $5,2
  mov $3,$5
  add $3,1
  bin $3,2
  sub $7,$3
  sub $7,1
  bin $5,$7
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
