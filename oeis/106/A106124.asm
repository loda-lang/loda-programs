; A106124: Primes with maximal digit > 7.
; Submitted by Landjunge
; 19,29,59,79,83,89,97,109,139,149,179,181,191,193,197,199,229,239,269,281,283,293,349,359,379,383,389,397,409,419,439,449,479,487,491,499,509

mov $2,$0
add $2,3
mul $2,10
lpb $2
  mov $5,6
  mov $3,$1
  seq $3,85090 ; If 2n-1 is prime then a(n) = 2n-1, otherwise a(n) = 0.
  lpb $3
    mov $6,$3
    add $6,$7
    mul $6,$7
    mod $6,10
    cmp $6,2
    div $3,20
    add $5,$6
  lpe
  sub $5,6
  mov $7,2
  mov $3,$5
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,1
