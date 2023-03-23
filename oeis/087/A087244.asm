; A087244: Nonsquarefree deficient numbers.
; Submitted by Yankton
; 4,8,9,16,25,27,32,44,45,49,50,52,63,64,68,75,76,81,92,98,99,116,117,121,124,125,128,135,136,147,148,152,153,164,169,171,172,175,184,188,189,207,212,225,232,236,242,243,244,245,248,250,256,261,268,275,279,284,289,292,296,297,315,316,325,328,332,333,338,343,344,351,356,361,363,369,375,376,387,388,404,405,412,423,424,425,428,436,441,452,459,472,475,477,484,488,495,507,508,512

mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $6,$1
  seq $6,125746 ; a(n) = smallest divisor d of n such that n <= {sum of d and all smaller divisors of n}.
  mov $3,$1
  div $3,$6
  add $3,1
  mov $5,$1
  seq $5,181434 ; First column in matrix inverse of a mixed convolution of A052542.
  add $5,1
  mul $5,$3
  pow $3,0
  sub $3,$5
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
