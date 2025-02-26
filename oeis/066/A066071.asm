; A066071: Nonprime numbers k such that phi(k) + 1 is prime.
; Submitted by Saenger
; 1,4,6,8,9,10,12,14,18,21,22,26,27,28,32,34,36,38,40,42,46,48,49,54,55,57,58,60,62,63,74,75,76,77,82,86,88,91,93,94,95,98,99,100,106,108,110,111,114,115,117,118,119,122,124,125,126,132,133,134,135,142,145,146,148,150,152,153,154,158,166,169,171,178,182,184,186,189,190,194

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,39651 ; Number of iterations of f(x) = phi(x)+1 on n required to reach a prime.
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
