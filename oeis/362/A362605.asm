; A362605: Numbers whose prime factorization has more than one mode. Numbers without a unique exponent of maximum frequency in the prime signature.
; Submitted by Aexoden
; 6,10,14,15,21,22,26,30,33,34,35,36,38,39,42,46,51,55,57,58,62,65,66,69,70,74,77,78,82,85,86,87,91,93,94,95,100,102,105,106,110,111,114,115,118,119,122,123,129,130,133,134,138,141,142,143,145,146,154,155,158,159,161,165,166,170,174,177,178,180,182,183,185,186,187,190,194,195,196,201

#offset 1

mov $2,$0
sub $0,1
add $2,154
lpb $2
  mov $3,$1
  add $3,1
  seq $3,323014 ; a(1) = 0; a(prime) = 1; otherwise a(n) = 1 + a(A181819(n)).
  equ $3,3
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
