; A372325: Numbers whose binary expansion has an even number of 1's among positions listed in this sequence.
; Submitted by Skillz
; 0,2,5,7,8,10,13,15,16,18,21,23,24,26,29,31,33,35,36,38,41,43,44,46,49,51,52,54,57,59,60,62,64,66,69,71,72,74,77,79,80,82,85,87,88,90,93,95,97,99,100,102,105,107,108,110,113,115,116,118,121,123,124,126,129,131,132,134,137,139,140,142,145,147,148,150,153,155,156,158

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,116549 ; a(0) = 1. a(m + 2^n) = a(n) + a(m), for 0 <= m <= 2^n - 1.
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
