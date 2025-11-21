; A155071: Primes with two odd digits.
; Submitted by [SG]KidDoesCrunch
; 11,13,17,19,31,37,53,59,71,73,79,97,101,103,107,109,127,149,163,167,181,211,233,239,251,257,271,277,293,307,347,349,367,383,389,419,431,433,439,457,479,491,499,503,509,521,523,541,547,563,569,587,613,617

#offset 1

mov $2,$0
sub $0,1
add $2,2
pow $2,2
lpb $2
  mov $5,6
  mov $9,2
  mov $11,0
  mov $3,$1
  mul $3,2
  add $3,1
  lpb $3
    mov $10,$3
    lpb $10
      mov $8,$3
      mod $8,$9
      add $9,1
      sub $10,$8
    lpe
    add $11,$3
    div $3,$9
    pow $3,2
    mov $9,1
  lpe
  mov $3,$11
  lpb $3
    mov $6,$3
    mod $6,2
    add $6,$7
    equ $6,2
    div $3,10
    add $5,$6
  lpe
  sub $5,6
  mov $7,1
  mov $3,$5
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,1
