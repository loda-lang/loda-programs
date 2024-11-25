; A377420: Decimal expansion of the site percolation threshold for the square lattice.
; Submitted by Goldislops
; 5,9,2,7,4,6,0,5,0,7

mov $5,14
mov $3,$0
mul $3,8
lpb $3
  sub $3,2
  sub $4,$13
  add $6,$4
  add $6,$2
  add $7,$9
  sub $7,$10
  add $2,$7
  mul $1,13
  add $1,$6
  add $1,$2
  div $1,12
  add $2,$1
  add $5,$2
  add $6,$5
  sub $8,$1
  mul $10,3
  sub $10,$9
  add $11,$5
  sub $13,$11
  sub $14,$10
  sub $15,$3
  sub $15,$8
  add $16,$15
  add $4,$5
  add $4,$11
  sub $8,1
  add $12,$10
  sub $12,$14
  sub $7,$8
  sub $7,$12
  add $7,$1
  add $9,$15
  add $9,$16
lpe
mov $0,$8
add $0,5
mod $0,10
