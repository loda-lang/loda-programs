; A028092: Expansion of 1/((1-3x)(1-7x)(1-8x)(1-12x)).
; Submitted by Jon Maiga
; 1,30,583,9360,135373,1838130,23972131,304421700,3797192905,46789978950,571763347519,6946889160120,84072723694597,1014722669092890,12224658793966747,147088107868298220

mov $1,1
mov $2,$0
mov $3,$0
lpb $2
  mov $0,$3
  min $2,15
  trn $2,1
  sub $0,$2
  seq $0,20969 ; Expansion of 1/((1-7*x)*(1-8*x)*(1-12*x)).
  sub $0,$1
  mul $1,4
  add $1,$0
lpe
mov $0,$1
