; A034333: Number of matroids: column 3 of A034328.
; Submitted by ArsenEverlast
; 0,0,1,3,6,12,20,33,52,78,113,163

mul $0,2
mov $1,1
mov $4,2
mov $3,$0
lpb $3
  sub $3,2
  add $5,$4
  mod $5,135
  mul $1,$3
  div $1,$5
  add $2,$1
  add $4,2
  mul $5,2
  mul $1,2
lpe
mov $0,$2
