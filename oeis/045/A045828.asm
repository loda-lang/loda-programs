; A045828: One fourth of theta series of cubic lattice with respect to face.
; Submitted by Kotenok2000
; 1,2,2,4,3,2,6,4,4,6,4,4,7,8,2,8,8,4,10,4,4,10,10,8,9,4,6,12,8,6,10,12,4,14,8,4,16,10,8,8,9,10,12,12,8,12,12,4,20,10,6,20,8,6,10,12,8,20,18,8,11,12,12,16,8,6,20,16,12,14,8,12,20,14,6,12,20,8,26,12

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,139093 ; Expansion of phi(q) * phi(-q^2) in powers of q where phi() is a Ramanujan theta function.
  add $4,4
  add $1,$2
  mov $3,$4
lpe
gcd $5,$1
mov $0,$5
