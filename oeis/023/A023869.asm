; A023869: a(n) = 1*t(n) + 2*t(n-1) + ... + k*t(n+1-k), where k=floor((n+1)/2) and t is A014306.
; Submitted by Saenger
; 0,1,3,2,4,3,6,10,15,14,19,18,24,23,30,29,37,36,45,54,64,63,74,73,85,84,97,96,110,109,124,123,139,138,154,152,169,167,185,204,224,223,244,243,265,264,287,286,310,309,334,333,359,358,385,383,410,408,436,434,463,461,491,489

mov $1,$0
add $1,1
div $0,2
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  seq $0,14306 ; a(n) = 0 if n of form m(m+1)(m+2)/6, otherwise 1.
  add $3,$0
  add $4,$3
lpe
mov $0,$4
