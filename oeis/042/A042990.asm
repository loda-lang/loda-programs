; A042990: Primes not congruent to 4 (mod 7).
; Submitted by iBezanilla
; 2,3,5,7,13,17,19,23,29,31,37,41,43,47,59,61,71,73,79,83,89,97,101,103,107,113,127,131,139,149,157,163,167,173,181,191,197,199,211,223,227,229,233,239,241,251,257,269,271,281,283,293,307,311,313,317

mov $6,1
mov $1,5
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $8,0
  mov $3,$6
  add $3,1
  lpb $3
    gcd $8,2
    mov $9,$3
    lpb $9
      mov $7,$3
      mod $7,$8
      add $8,1
      sub $9,$7
    lpe
    div $3,$8
    pow $3,2
    mov $8,1
  lpe
  sub $0,$8
  add $1,7
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,18
  add $5,$1
  sub $5,4
  gcd $5,7
  add $5,$1
  div $5,5
  mov $6,$5
  add $1,3
lpe
mov $0,$6
add $0,1
