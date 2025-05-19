; A168407: E.g.f.: Sum_{n>=0} (exp(2^n*x) - 1)^n/n!, an analog of the Bell numbers (A000110).
; Submitted by Athlici
; 1,2,20,712,91920,44874784,85939843136,660213878210688,20540390859740217600,2592165941692975372042752,1324271564605167892188248409088,2730585827960928853182474922961668096

mov $19,1
mov $3,$0
lpb $3
  add $2,1
  mov $4,$2
  lpb $4
    mov $5,$4
    add $5,18
    mov $6,$4
    add $6,19
    mov $7,$4
    mul $$6,$7
    add $$6,$$5
    sub $4,1
  lpe
  sub $3,1
  mov $19,0
lpe
mov $2,0
mov $3,$0
mov $0,$14
lpb $3
  add $0,$3
  add $2,20
  mov $4,2
  pow $4,$0
  mul $$2,$4
  add $1,$$2
  sub $2,19
  add $0,$2
  sub $3,1
lpe
equ $0,0
add $0,$1
