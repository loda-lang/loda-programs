; A215597: Expansion of psi(-x) * f(-x)^3 in powers of x where psi(), f() are Ramanujan theta functions.
; Submitted by Kotenok2000
; 1,-4,3,4,-2,0,-11,4,0,12,10,-12,-7,-4,0,-12,16,0,6,0,9,8,-10,0,-18,-20,0,20,-14,12,11,24,0,0,-22,0,16,-20,-6,-12,0,0,-3,4,0,-20,48,0,14,28,0,-40,0,0,0,-8,-33,-4,-26,0,30,28,0,0,2,12,-16,20,0,28,-10,0,-13,-4,0,0,-48,0,26,-28

mov $1,-1
pow $1,$0
mov $4,3
mul $0,2
add $0,3
lpb $0
  sub $0,$4
  mov $3,$0
  max $3,0
  mov $7,-1
  pow $7,$3
  add $7,1
  dif $3,2
  mov $6,-1
  pow $6,$3
  mul $3,8
  add $3,1
  mov $8,$3
  nrt $3,2
  mov $9,$3
  mov $10,$3
  add $10,1
  mod $10,4
  sub $10,1
  pow $3,2
  equ $3,$8
  mul $3,$9
  mul $3,$10
  mul $3,$6
  mul $3,$7
  div $3,2
  add $2,$3
  mov $4,2
  add $4,$5
  add $5,2
lpe
mov $0,$2
mul $0,$1
