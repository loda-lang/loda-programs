; A162461: Number of reduced words of length n in the Weyl group D_48.
; Submitted by ChelseaOilman
; 1,48,1175,19552,248723,2579312,22706404,174482000,1194358970,7396268880,41942496051,219939217728,1075086490926,4931595192160,21350092231441,87658196804688,342762976614961,1281150739056160

mov $2,$0
mov $3,1
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mul $0,3
  add $0,1
  mov $5,$0
  mul $5,8
  nrt $5,2
  sub $5,1
  div $5,2
  mov $6,$5
  add $6,1
  bin $6,2
  sub $0,2
  sub $0,$6
  bin $0,$5
  mul $5,2
  add $5,1
  mul $5,$0
  mov $0,$5
  mod $0,3
  dif $0,-2
  mov $1,47
  add $1,$4
  bin $1,$4
  mul $1,$0
  sub $2,1
  add $3,$1
  trn $4,1
lpe
mov $0,$3
sub $0,1
