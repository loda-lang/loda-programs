; A279497: Number of pentagonal numbers dividing n.
; Submitted by Jamie Morken(w3)
; 1,1,1,1,2,1,1,1,1,2,1,2,1,1,2,1,1,1,1,2,1,2,1,2,2,1,1,1,1,2,1,1,1,1,3,2,1,1,1,2,1,1,1,2,2,1,1,2,1,2,2,1,1,1,2,1,1,1,1,3,1,1,1,1,2,2,1,1,1,4,1,2,1,1,2,1,1,1,1,2,1,1,1,2,2,1,1,2,1,2,1,2,1,1,2,2,1,1,1,2

add $0,1
mov $3,1
mov $4,1
mov $2,$0
lpb $2
  add $3,$5
  add $3,2
  add $4,$3
  add $4,1
  mov $5,$0
  mod $5,$4
  cmp $5,0
  add $1,$5
  mov $5,$0
  add $5,1
  trn $5,$4
  cmp $5,0
  cmp $5,0
  sub $2,$5
lpe
mov $0,$1
add $0,1
