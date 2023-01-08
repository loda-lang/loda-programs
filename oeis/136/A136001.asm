; A136001: Primes in A136000.
; Submitted by [AF>Libristes] Dudumomo
; 11,23,29,47,59,71,79,83,89,107,131,139,149,167,179,181,191,197,199,223,227,233,239,251,263,269,307,311,347,349,359,373,379,383,389,419,431,439,443,449,461,467,479,491,503,509,563,569,571,587,593,599,607,643

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,10814 ; Perimeters of integer-sided right triangles.
  sub $3,2
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
