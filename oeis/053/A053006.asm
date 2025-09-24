; A053006: Numbers m for which there exist d(1),...,d(m), each in {0,1}, such that Sum_{i=1..m-k} d(i)*d(i+k) is odd for all k=0,...,m-1.
; Submitted by Science United
; 1,4,12,16,24,25,36,37,40,45,52,64,76,81,84,96,100,109,112,117,120,132,136,156,165,169,172,180,184,192,216,220,232,240,244,249,252,256,265,277,300,301,304,312,316,324,357,360,361,364,372,376,412,420,432,441,444,445,456,460,469,481,484,492,496,516,520,529,532,541,544,552,564,576,585,612,616,640,645,652

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  sub $2,28
  mov $3,$1
  add $3,1
  trn $5,2
  sub $5,$3
  sub $3,$5
  sub $3,1
  div $3,2
  mul $3,2
  add $3,1
  seq $3,7733 ; Period of binary representation of 1/n. Also, multiplicative order of 2 modulo the odd part of n (= A000265(n)).
  add $3,1
  mul $3,338
  gcd $3,4
  add $3,1
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
