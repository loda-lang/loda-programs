; A134376: Numbers whose sum of prime factors (counted with multiplicity) is not prime.
; Submitted by Kotenok2000
; 1,4,8,9,14,15,16,18,20,21,24,25,26,27,30,32,33,35,36,38,39,42,44,46,49,50,51,55,57,60,62,64,65,66,68,69,70,72,74,77,78,81,84,85,86,87,91,92,93,94,95,98,100,102,105,106,110,111,112,114,115,116,119,120,121,122,123,124,125,126,128,129,130,132,133,134,135,138,140,141

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,1414 ; Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
  trn $3,1
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  neq $3,1
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
