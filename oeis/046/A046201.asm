; A046201: Distinct odd numbers in the triangle of denominators in Leibniz's Harmonic Triangle.
; Submitted by Coleslaw
; 1,3,5,7,105,9,11,495,13,6435,15,1365,15015,45045,17,19,2907,21,101745,23,5313,168245,1716099,25,18386775,27,8775,42181425,143416845,29,593775,90135045,882230895,31,13485,849555,18407025,181440675

mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,2
  mov $7,0
  mov $3,$1
  lpb $3
    add $7,2
    sub $3,$7
  lpe
  div $3,2
  mov $6,$7
  bin $6,$3
  add $7,1
  mul $6,$7
  mov $3,$6
  add $3,1
  mov $5,$3
  mul $3,338
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,1
