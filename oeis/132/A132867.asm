; A132867: Expansion of 1/(1-7x*c(8x)), where c(x) is the g.f. of A000108.
; Submitted by Fardringle
; 1,7,105,2023,44233,1043847,25921833,667598631,17669646729,477706767559,13136097627625,366267006096999,10331118817064521,294265822473133063,8452135970510611113,244534782069771034023,7119789572700157711113,208459073966103650720583

mul $0,2
mov $2,$0
mov $3,1
mov $6,1
lpb $0
  sub $0,2
  sub $2,1
  add $5,$3
  sub $3,$1
  add $4,2
  add $1,$3
  mul $1,3
  add $1,$5
  mov $3,$1
  mul $1,4
  mov $5,$1
  mov $7,$6
  add $7,$8
  sub $8,$7
  mul $1,$2
  div $1,$4
  mov $2,$0
  add $3,$1
  add $1,$8
  mov $6,$1
lpe
mov $0,$6
