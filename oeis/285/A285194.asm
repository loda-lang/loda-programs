; A285194: Expansion of (1+x^2)/(1+x+x^4) mod 3.
; Submitted by pututu
; 1,2,2,1,1,0,1,1,1,2,0,2,0,1,2,2,1,1,0,1,1,1,2,0,2,0,1,2,2,1,1,0,1,1,1,2,0,2,0,1,2,2,1,1,0,1,1,1,2,0,2,0,1,2,2,1,1,0,1,1,1,2,0,2,0,1,2,2,1,1,0,1,1,1,2,0,2,0,1,2,2,1,1,0,1,1,1,2,0,2,0,1,2,2,1,1,0,1,1,1

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mov $4,$3
  mul $4,2
  mov $3,$2
  mul $2,5
  add $2,$5
  mod $2,3
  mov $5,$1
  mov $1,$4
lpe
mov $0,$2
