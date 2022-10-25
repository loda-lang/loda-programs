; A179003: Numbers n such that 2^(2n-1) mod (2n+1) is prime.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,4,6,7,10,16,18,19,25,28,30,31,34,36,37,38,43,46,49,52,55,58,61,64,67,70,78,79,87,88,91,96,97,100,106,107,109,112,115,118,124,126,133,138,145,147,148,151,154,156,157,160,163,169,180

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,178970 ; 2^(2n-1) mod (2n+1).
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,2
lpe
mov $0,$1
add $0,1
