; A217669: G.f.: Sum_{n>=0} (x + x^n)^n.
; Submitted by [SG]KidDoesCrunch
; 1,2,1,3,2,4,1,8,1,7,7,7,1,22,1,9,17,20,1,32,1,37,29,13,1,86,16,15,46,72,1,113,1,102,67,19,72,239,1,21,92,313,1,191,1,244,331,25,1,575,29,357,154,392,1,452,496,577,191,31,1,1979,1,33,443,750,1002,1080,1,852,277,1864,1,2723,1,39,2146,1180,925,2394,1,4083,424,43,1,6709,3061,45,436,2609,1,8931,3004,2072,497,49,4846,10782,1,5056

add $0,1
mov $1,1
mov $4,$0
lpb $0
  sub $0,1
  mov $2,$4
  gcd $2,$1
  bin $2,$1
  mov $3,$4
  sub $3,2
  div $3,$1
  add $4,2
  sub $1,1
  bin $3,$1
  mul $3,$2
  add $1,2
  add $5,$3
lpe
mov $0,$5
