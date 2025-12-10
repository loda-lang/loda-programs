; A117815: Composite numbers at least one of whose decimal digits is prime.
; Submitted by Checco
; 12,15,20,21,22,24,25,26,27,28,30,32,33,34,35,36,38,39,42,45,50,51,52,54,55,56,57,58,62,63,65,70,72,74,75,76,77,78,82,85,87,92,93,95,102,105,112,115,117,120,121,122,123,124,125,126,128,129,130,132,133,134,135,136,138,142,143,145,147,150,152,153,154,155,156,158,159,162,165,170

#offset 1

mov $2,$0
sub $0,1
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,118950 ; Numbers containing at least one prime digit.
  mov $5,$3
  add $5,2
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  neq $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,2
