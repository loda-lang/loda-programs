; A046201: Distinct odd numbers in the triangle of denominators in Leibniz's Harmonic Triangle.
; Submitted by [SG]KidDoesCrunch
; 1,3,5,7,105,9,11,495,13,6435,15,1365,15015,45045,17,19,2907,21,101745,23,5313,168245,1716099,25,18386775,27,8775,42181425,143416845,29,593775,90135045,882230895,31,13485,849555,18407025,181440675

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  sub $2,2
  mov $5,0
  mov $3,$1
  lpb $3
    add $5,2
    sub $3,$5
  lpe
  div $3,2
  mov $6,$5
  bin $6,$3
  add $5,1
  mul $6,$5
  mov $3,$6
  add $3,1
  mul $3,338
  gcd $3,4
  equ $3,4
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$6
