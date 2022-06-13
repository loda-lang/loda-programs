; A325259: Numbers with one fewer distinct prime exponents than distinct prime factors.
; Submitted by Gunnar Hjern
; 6,10,14,15,21,22,26,33,34,35,36,38,39,46,51,55,57,58,60,62,65,69,74,77,82,84,85,86,87,90,91,93,94,95,100,106,111,115,118,119,120,122,123,126,129,132,133,134,140,141,142,143,145,146,150,155,156,158,159

mov $1,1
mov $2,7260
lpb $2
  sub $2,7
  mov $3,$1
  seq $3,353507 ; Product of multiplicities of the prime exponents (signature) of n; a(1) = 0.
  mul $3,2
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
