; A216781: Numbers such that numerator(sigma(n)/n) is odd and denominator(sigma(n)/n) is even.
; Submitted by Simon Strandgaard
; 2,4,8,16,18,20,24,32,36,40,48,50,52,64,68,72,80,88,96,98,100,104,112,116,128,136,144,148,152,160,162,164,176,180,192,196,200,208,212,224,232,240,242,244,256,272,288,292,296,304,320,324,328,338,344,352,356,360,368,384,388,392,400,404,416,424,432,436,448,450,452,464,468,472,480,484,488,512,520,536

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $5,$1
  add $5,2
  mov $9,$1
  add $9,1
  mov $8,$5
  dir $8,2
  seq $8,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mul $8,2
  mov $7,$5
  bxo $7,$9
  mul $7,$8
  mov $10,0
  sub $10,$7
  mov $5,$10
  div $5,2
  add $6,2
  add $1,1
  gcd $5,$6
  mov $3,$1
  add $3,1
  div $3,$5
  gcd $3,2
  sub $0,$3
  add $0,1
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
