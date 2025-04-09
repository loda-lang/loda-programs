; A368641: a(n) = Sum_{k=2..n} pi(k-1) * (ceiling(n/k) - floor(n/k)).
; Submitted by Science United
; 0,0,0,1,3,4,8,9,14,17,23,21,32,34,40,43,55,53,68,67,79,87,99,92,114,120,129,132,152,145,171,169,187,197,209,203,236,240,253,251,283,274,308,307,322,341,363,347,389,392,415,421,452,443,477,475,507,522,547,522

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
  seq $0,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
