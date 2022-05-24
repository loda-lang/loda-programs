; A059817: Let s_n be the simplex packing n-width for the manifold torus X square; sequence gives numerator of s_n/Pi.
; Submitted by PDW
; 1,1,2,4,1,1,1,1,3,15,2

add $0,3
lpb $0
  sub $0,1
  add $2,$4
  add $3,$2
  mov $6,$4
  add $6,$8
  add $6,1
  sub $4,$2
  sub $7,$6
  sub $7,$1
  sub $7,$4
  mov $8,$4
  gcd $2,$3
  add $5,$2
  add $1,$3
  mov $3,$5
  add $4,$7
  add $4,$6
lpe
mov $0,$2
