; A086630: Main diagonal of square table A086629; coefficients of x^n*y^n in f(x,y) that satisfies f(x,y) = 1/[(1-x)(1-y)] + xy*f(x,y)^3.
; Submitted by Jamie Morken(w2)
; 1,2,13,124,1419,18037,245650,3513260,52114339,795230788,12411836882,197327486617,3185686181794,52101500060794,861628197679360

add $0,1
lpb $0
  sub $0,1
  mov $2,-1
  sub $2,$1
  bin $2,$0
  sub $4,1
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  div $3,$1
  mul $3,$2
  add $1,1
  add $5,$3
lpe
mov $0,$5
