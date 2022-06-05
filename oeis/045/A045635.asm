; A045635: Catafusenes (see references for precise definition).
; Submitted by Coleslaw
; 0,0,1,9,57,315,1629,8127,39718,191754,919035,4385799,20879100,99276840,471848195,2242864575,10665998760,50757180840,241743946635,1152434818755,5499250360025,26268118117731,125602004765391

mov $1,1
mov $3,$0
add $3,1
add $3,$0
mov $4,3
sub $2,$3
lpb $3
  sub $3,1
  mul $1,$4
  mul $1,$3
  sub $3,1
  add $5,$4
  div $1,$5
  mod $5,$2
  add $2,$1
  add $4,2
lpe
add $2,2
mov $0,$2
div $0,5
