; A161691: Number of reduced words of length n in the Weyl group A_46.
; Submitted by ChelseaOilman
; 1,46,1080,17249,210748,2100337,17779207,131436629,865982661,5164024608,28210551124,142564402050,671834963239,2972133119783,12413240052842,49183360339945,185647433835908,670019931232182,2319603230895916

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mul $0,24
  add $0,1
  mov $5,$0
  nrt $0,2
  mov $6,$0
  mov $7,$0
  add $7,1
  mod $7,4
  sub $7,1
  pow $0,2
  equ $0,$5
  mul $0,$6
  mul $0,$7
  mod $0,3
  dif $0,-2
  mov $1,46
  add $1,$4
  bin $1,$4
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
