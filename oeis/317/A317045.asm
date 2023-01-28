; A317045: Numbers k such that A(k+1) = A(k) + 2, where A() = A005100() are the deficient numbers.
; Submitted by [TA]crashtech
; 5,10,15,16,19,22,23,28,31,32,37,42,43,46,51,54,55,60,61,64,67,68,73,76,77,78,81,84,85,90,95,100,105,106,109,114,119,122,123,128,133,134,137,142,147,150,151,152,155,158,159,164,167,168,169,172,177,182

mov $1,$0
mov $2,1
mov $3,$0
add $3,5
pow $3,2
lpb $3
  mov $6,-2
  bin $6,$2
  trn $6,2
  mov $4,$2
  add $4,1
  mul $4,2
  add $4,$6
  dif $4,4
  mov $7,$4
  sub $4,1
  seq $4,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  div $4,$7
  cmp $4,1
  add $4,1
  mod $4,2
  sub $0,$4
  mul $4,3
  add $2,1
  add $2,$4
  mov $5,$0
  max $5,0
  cmp $5,$0
  mul $3,$5
  trn $3,1
lpe
mov $0,$2
mul $0,6
sub $0,72
div $0,12
add $0,4
sub $0,$1
