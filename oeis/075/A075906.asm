; A075906: Seventh column of triangle A075498.
; Submitted by Gunnar Hjern
; 1,84,4158,158760,5182947,152457228,4166544096,107883135360,2681751885813,64597295294532,1518037879508514,34979886546859800,793401360863472999,17766424516726033596,393690756719422620612

mov $1,3
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
