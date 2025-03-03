; A179003: Numbers k such that 2^(2*k-1) mod (2*k+1) is prime.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,4,6,7,10,16,18,19,25,28,30,31,34,36,37,38,43,46,49,52,55,58,61,64,67,70,78,79,87,88,91,96,97,100,106,107,109,112,115,118,124,126,133,138,145,147,148,151,154,156,157,160,163,169,180

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  mul $3,2
  add $3,1
  mov $5,2
  pow $5,$3
  add $3,2
  mod $5,$3
  mov $3,$5
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,2
lpe
mov $0,$1
add $0,1
