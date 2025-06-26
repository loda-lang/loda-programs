; A246962: Expansion of psi(-x^3) * phi(-x^2) in powers of x where phi(), psi() are Ramanujan theta functions.
; Submitted by Kotenok2000
; 1,0,-2,-1,0,2,0,0,2,-1,0,0,0,0,0,0,0,-2,-1,0,-2,2,0,0,0,0,2,2,0,0,1,0,0,0,0,-2,-2,0,2,0,0,-2,0,0,0,-1,0,2,-2,0,0,0,0,0,0,0,0,0,0,2,0,0,2,1,0,2,0,0,-2,0,0,-2,2,0,0,-2,0,-2,0,0

mov $1,-1
pow $1,$0
mov $4,3
add $0,3
lpb $0
  sub $0,$4
  mov $3,$0
  max $3,0
  mov $8,-1
  pow $8,$3
  add $8,1
  mov $7,$3
  dif $7,2
  mov $9,$7
  mov $6,-1
  pow $6,$7
  nrt $7,2
  pow $7,2
  equ $7,$9
  equ $9,0
  mul $7,2
  sub $7,$9
  mul $7,$6
  mul $7,$8
  div $7,2
  mov $3,$7
  add $5,1
  add $2,$7
  mov $4,2
  add $4,$5
  add $5,2
lpe
mov $0,$2
mul $0,$1
