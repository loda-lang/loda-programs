; A075910: Seventh column of triangle A075499.
; Submitted by vanos0512
; 1,112,7392,376320,16380672,642453504,23410376704,808210923520,26787271999488,860325833342976,26956901684084736,828217683974553600,25047119070415028224,747831252926309859328,22095179333791056396288

mov $1,4
pow $1,$0
add $0,1
mov $2,1
mov $4,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$4
  sub $0,$3
  add $0,5
  mov $7,4
  pow $7,$0
  mul $7,5
  mov $8,3
  pow $8,$0
  mul $8,10
  mov $9,2
  pow $9,$0
  mul $9,10
  mov $6,5
  pow $6,$0
  sub $6,$7
  add $6,$8
  sub $6,$9
  add $6,5
  mov $0,$6
  div $0,120
  mul $2,6
  mul $5,7
  add $5,$2
  add $2,$0
lpe
mov $0,$5
div $0,6
mul $0,$1
