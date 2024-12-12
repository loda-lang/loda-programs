; A317045: Numbers k such that A(k+1) = A(k) + 2, where A() = A005100() are the deficient numbers.
; Submitted by rbrooks737
; 5,10,15,16,19,22,23,28,31,32,37,42,43,46,51,54,55,60,61,64,67,68,73,76,77,78,81,84,85,90,95,100,105,106,109,114,119,122,123,128,133,134,137,142,147,150,151,152,155,158,159,164,167,168,169,172,177,182,187,192,197,198,201,206,207,210,213,214,219,224,229,232,233,234,237,242,243,246,251,256

mov $1,$0
mov $4,1
mov $6,$0
add $6,5
pow $6,2
lpb $6
  mov $5,$4
  add $5,1
  mul $5,2
  dif $5,4
  mov $2,$5
  add $4,2
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  div $5,$2
  equ $5,1
  add $5,1
  mod $5,2
  sub $0,$5
  mov $3,$0
  max $3,0
  equ $3,$0
  mul $6,$3
  trn $6,1
lpe
mov $0,$4
div $0,2
sub $1,$0
gcd $1,0
mov $0,$1
sub $0,1
