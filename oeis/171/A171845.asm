; A171845: Numbers n >= 0 such that n-1 and n+1 are both primes or both nonprimes, but excluding primes.
; Submitted by [AF>Amis de la Mer] ComteZera
; 0,4,6,9,12,15,18,21,25,26,27,30,33,34,35,39,42,45,49,50,51,55,56,57,60,63,64,65,69,72,75,76,77,81,85,86,87,91,92,93,94,95,99,102,105,108,111,115,116,117,118,119,120,121,122,123,124,125,129,133,134,135,138,141,142,143,144,145,146,147,150,153,154,155,159,160,161,165,169,170

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,90406 ; a(n) = PrimePi(n+3) - PrimePi(n).
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $3,3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
add $1,$3
mov $0,$1
