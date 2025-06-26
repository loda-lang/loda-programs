; A326669: Numbers k such that the average position of the ones in the binary expansion of k is an integer.
; Submitted by William Michael Kanar
; 1,2,4,5,7,8,10,14,16,17,20,21,27,28,31,32,34,35,39,40,42,49,54,56,57,62,64,65,68,70,73,78,80,84,85,93,98,99,107,108,112,114,119,124,127,128,130,133,136,140,141,146,147,155,156,160,161,167,168,170,175

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  seq $5,73642 ; Replace 2^k in the binary representation of n with k (i.e., if n = 2^b + 2^c + 2^d + ... then a(n) = b + c + d + ...).
  mul $3,2
  add $3,1
  dgs $3,2
  sub $3,1
  gcd $5,$3
  div $3,$5
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
