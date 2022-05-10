; A229938: Decimal expansion of Hartree energy in Joules.
; Submitted by Jamie Morken(l1)
; 4,3,5,9,7,4,4,7,2,2

add $0,3
lpb $0
  sub $0,1
  add $2,$4
  mov $6,$4
  add $6,$8
  add $6,1
  sub $4,$2
  sub $7,2
  sub $7,$4
  mov $8,$4
  pow $8,4
  mov $4,$1
  add $5,$2
  add $1,$3
  mov $3,$5
  add $4,$7
  add $4,$6
  mov $7,$6
lpe
mov $0,$6
add $0,4
mod $0,10
