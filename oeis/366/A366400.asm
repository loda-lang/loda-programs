; A366400: G.f. A(x) satisfies A(x) = (1 + x * A(x)^(5/2)) / (1 - x).
; Submitted by Science United
; 1,2,7,32,167,942,5593,34438,217888,1407938,9252168,61641846,415412036,2826736736,19395080061,134034296976,932110471089,6518146460274,45805553781349,323313555424924,2291130483593189,16294149468133930,116259325138469680

add $0,1
lpb $0
  mul $0,2
  sub $0,1
  max $4,$0
  add $4,1
  div $0,2
  mov $2,$1
  dif $2,-1
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  mul $3,6
  div $3,$4
  add $4,1
  add $1,1
  add $5,$3
lpe
mov $0,$5
div $0,3
