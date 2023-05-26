; A029353: Expansion of 1/((1-x^4)(1-x^6)(1-x^8)(1-x^11)).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,0,0,0,1,0,1,0,2,0,1,1,3,0,2,1,4,1,3,2,5,1,5,3,7,2,6,4,9,3,9,5,11,5,11,7,14,6,14,9,17,9,17,11,21,11,21,14,25,14,25,17,30,17,30,21,35,21,35,25,41,25,41,30,47,30,48

mov $3,1
add $0,6
lpb $0
  sub $0,$3
  mov $2,$0
  dif $2,-2
  add $2,1
  div $2,2
  max $2,0
  sub $2,1
  mov $4,$2
  div $4,2
  add $4,2
  pow $4,2
  add $4,2
  add $4,$2
  sub $2,1
  mov $5,0
  sub $5,$2
  gcd $2,2
  pow $2,3
  add $2,6
  div $2,6
  mul $2,$5
  add $2,$4
  div $2,12
  mov $3,11
  add $1,$2
lpe
mov $0,$1
