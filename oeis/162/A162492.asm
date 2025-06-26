; A162492: Number of reduced words of length n in the Weyl group D_50.
; Submitted by USTL-FIL (Lille Fr)
; 1,50,1274,22050,291549,3140360,28695575,228732790,1623128975,10413794040,61146955156,331819334000,1677578203770,7954932265700,35582378559071,150868021657130,608916641370150,2348116000139330

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mul $0,24
  add $0,1
  mov $5,$0
  nrt $0,2
  mov $6,$0
  mov $7,$0
  add $7,1
  mod $7,4
  sub $7,1
  pow $0,2
  equ $0,$5
  mul $0,$6
  mul $0,$7
  mod $0,3
  dif $0,-2
  mov $1,49
  add $1,$4
  bin $1,$4
  mul $1,$0
  sub $2,1
  add $3,$1
  trn $4,1
lpe
mov $0,$3
