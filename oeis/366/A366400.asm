; A366400: G.f. A(x) satisfies A(x) = (1 + x * A(x)^(5/2)) / (1 - x).
; Submitted by Maurice Goulois
; 1,2,7,32,167,942,5593,34438,217888,1407938,9252168,61641846,415412036,2826736736,19395080061,134034296976,932110471089,6518146460274,45805553781349,323313555424924,2291130483593189,16294149468133930,116259325138469680

mov $1,$0
add $1,$0
add $1,1
add $0,1
lpb $0
  sub $0,1
  mov $2,$4
  bin $2,$0
  mul $2,2
  mov $3,$4
  sub $3,1
  bin $3,$1
  mul $3,3
  gcd $3,0
  add $1,1
  mul $3,$2
  div $3,$1
  sub $4,1
  add $5,$3
lpe
mov $0,$5
div $0,3
