; A254277: Decimal expansion of classical electron radius in meters.
; Submitted by [AF>Libristes] Dudumomo
; 2,8,1,7,9,4,0,3,2

mov $8,1
mul $0,2
add $0,4
lpb $0
  sub $0,2
  add $2,$1
  add $3,1
  add $6,$3
  add $6,$8
  sub $7,$1
  mov $8,$7
  mov $1,$4
  add $1,$3
  mov $4,$2
  add $5,$6
  sub $5,2
  div $7,2
  add $7,$6
  add $7,$8
lpe
mov $0,$5
mod $0,10
