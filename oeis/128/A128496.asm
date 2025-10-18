; A128496: Row sums of unsigned triangle |A128495|=|S(2;n,m)| (sums of squares of Chebyshev's S-polynomials).
; Submitted by loader3229
; 1,2,4,9,20,50,125,324,840,2195,5736,15012,39289,102854,269260,704925,1845500,4831574,12649205,33116040,86698896,226980647,594243024,1555748424,4073002225,10663258250,27916772500,73087059249,191344405220

mov $1,1
mov $2,2
mov $3,4
mov $4,9
mov $5,20
mov $6,50
lpb $0
  mul $1,-1
  rol $1,6
  mov $7,$1
  mul $7,3
  add $6,$7
  add $6,$2
  mov $7,$3
  mul $7,-6
  add $6,$7
  add $6,$4
  mov $7,$5
  mul $7,3
  sub $0,1
  add $6,$7
lpe
mov $0,$1
