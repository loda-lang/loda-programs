; A025947: Expansion of 1/((1-2x)(1-3x)(1-7x)(1-12x)).
; Submitted by Jon Maiga
; 1,24,391,5478,71449,898044,11063179,134771010,1631361325,19675158360,236793832639,2846370045246,34190350504129,410521580544372,4927920602312371,59146678721188986,709841565237360661

mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  add $0,2
  mov $4,2
  pow $4,$0
  mov $5,6
  pow $5,$0
  mul $5,$4
  sub $5,$4
  div $5,4
  mov $6,7
  pow $6,$0
  sub $6,$4
  sub $6,$5
  sub $5,$6
  mov $0,$5
  div $0,25
  mul $1,3
  add $1,$0
lpe
mov $0,$1
