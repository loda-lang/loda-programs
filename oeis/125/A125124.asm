; A125124: Decimal expansion of the flattening (inverse) of the World Geodetic System 1984 ellipsoid, second upgrade.
; Submitted by gemini8
; 2,9,8,2,5,7,2,2,3,5,6,3

mov $1,-7
mov $3,3
add $0,4
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,80966 ; Expansion of theta_4(q^2) * theta_2(q)^2/(4*q^(1/2)) in powers of q.
  sub $0,1
  add $1,$2
  mov $3,2
  add $3,$4
  add $4,2
lpe
mov $0,$1
add $0,17
mod $0,10
