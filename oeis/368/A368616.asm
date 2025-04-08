; A368616: a(n) = Sum_{k=1..n} pi(k) * (ceiling(n/k) - floor(n/k)).
; Submitted by Science United
; 0,0,1,2,5,5,11,12,17,19,27,24,37,38,44,48,61,58,75,73,85,93,107,99,122,127,137,139,161,152,181,179,196,206,218,212,247,250,263,261,295,284,321,319,334,353,377,360,403,405,428,434,467,457,491,489,521,536,563,536,597,603,615

#offset 1

mov $2,$0
sub $0,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  neq $1,1
  sub $0,$1
  add $0,1
  seq $0,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
