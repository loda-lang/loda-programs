; A093155: Primes resulting from serial multiplication of even composites, minus 1.
; Submitted by USTL-FIL (Lille Fr)
; 3,23,191,23039,322559,5160959,40874803199,25505877196799

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,359039 ; Number of Wachs permutations of size n.
  sub $3,2
  mov $5,$3
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
