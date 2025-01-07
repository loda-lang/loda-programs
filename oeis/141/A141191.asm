; A141191: Primes of the form -2*x^2+4*x*y+5*y^2 (as well as of the form 10*x^2+16*x*y+5*y^2).
; Submitted by Science United
; 5,7,13,31,47,61,101,103,157,167,173,181,199,223,229,269,271,293,311,349,367,383,397,439,461,479,503,509,607,647,661,677,719,727,733,773,797,829,839,853,887,941,983,997,1013,1021,1039,1063,1069,1109,1151,1181

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,45399 ; Primes congruent to {0, 3, 5, 6} mod 7.
  mov $5,$3
  sub $3,1
  seq $3,131079 ; Periodic sequence (2, 2, 2, 1, 0, 0, 0, 1).
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
