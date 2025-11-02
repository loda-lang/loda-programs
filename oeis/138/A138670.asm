; A138670: Indices of 0's in Stewart's choral sequence.
; Submitted by Manuel Stenschke
; 0,1,3,4,6,9,10,12,13,15,18,19,21,24,27,28,30,31,33,36,37,39,40,42,45,46,48,51,54,55,57,58,60,63,64,66,69,72,73,75,78,81,82,84,85,87,90,91,93,94,96,99,100,102,105,108,109,111,112,114,117,118,120,121,123,126,127,129,132,135,136,138,139,141,144,145,147,150,153,154

mov $2,$0
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  seq $5,126759 ; a(0) = 1; a(2n) = a(n); a(3n) = a(n); otherwise write n = 6i+j, where j = 1 or 5 and set a(n) = 2i+2 if j = 1, otherwise a(n) = 2i+3.
  mov $3,$5
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
