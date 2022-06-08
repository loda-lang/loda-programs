; A182567: Decimal expansion of Madelung constant (negated) for calcium fluoride CaF_2.
; Submitted by PDW
; 5,0,3,8,7,8,4,8,7,9,8

mov $1,3
lpb $0
  sub $0,1
  add $3,2
  mov $5,$1
  add $6,2
  add $7,5
  add $2,$6
  add $2,$4
  mov $6,$4
  add $8,$1
  add $1,1
  add $1,$8
  mov $4,$2
  add $5,$2
  mov $8,$3
  add $2,$7
  mov $3,$5
lpe
mov $0,$3
add $0,5
mod $0,10
