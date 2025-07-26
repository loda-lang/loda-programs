; A113448: Expansion of (eta(q^2)^2 * eta(q^9) * eta(q^18)) / (eta(q) * eta(q^6)) in powers of q.
; Submitted by Rantanplan
; 1,1,0,1,0,0,2,1,0,0,0,0,2,2,0,1,0,0,2,0,0,0,0,0,1,2,0,2,0,0,2,1,0,0,0,0,2,2,0,0,0,0,2,0,0,0,0,0,3,1,0,2,0,0,0,2,0,0,0,0,2,2,0,1,0,0,2,0,0,0,0,0,2,2,0,2,0,0,2,0

#offset 1

mov $2,$0
dir $2,2
mov $4,$2
mov $5,$2
mod $5,3
mov $3,2
lpb $3
  sub $3,1
  mov $2,$4
  add $2,$3
  trn $2,1
  seq $2,38589 ; Sizes of successive clusters in hexagonal lattice A_2 centered at lattice point.
  mov $7,$3
  mul $7,$2
  mov $1,$2
  add $6,$7
lpe
min $4,1
mul $4,$1
mul $5,2
sub $6,$4
mov $2,$6
mul $2,$5
div $2,12
mov $0,$2
