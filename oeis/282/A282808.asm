; A282808: a(1)=3; for n>=2, a(n) is  the smallest m>a(n-1) such that odd part of a(1) + ... + a(n-1) + m is prime.
; Submitted by Simon Strandgaard
; 3,4,5,7,9,10,14,15,16,18,21,24,26,27,28,30,35,36,39,42,43,44,45,46,47,49,50,54,55,56,58,60,66,69,72,74,76,78,80,82,83,87,88,93,98,99,103,104,105,106,108,110,111,114,115,116,118,120,122,123,126,127,135,137,145,146,150,154,155,156,159,166,167,168,169,170,171,177,180,189

#offset 1

sub $0,1
mov $2,$0
pow $2,2
add $2,5
lpb $2
  sub $2,2
  mov $3,$5
  add $3,$1
  add $3,1
  dir $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,1
  mul $3,$5
  add $1,$3
  mul $2,$4
  add $2,1
lpe
mov $0,$3
