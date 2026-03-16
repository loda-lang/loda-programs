; A354973: a(0)=0; for n > 0, a(n) = 2*a(n-1) if n-1 is prime, a(n-1) + 1 otherwise.
; Submitted by Science United
; 0,1,2,4,8,9,18,19,38,39,40,41,82,83,166,167,168,169,338,339,678,679,680,681,1362,1363,1364,1365,1366,1367,2734,2735,5470,5471,5472,5473,5474,5475,10950,10951,10952,10953,21906,21907,43814,43815,43816,43817,87634

mov $2,1
mov $8,1
lpb $0
  sub $0,1
  add $6,$8
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    mov $7,$4
    max $7,1
    seq $7,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
    equ $7,2
    add $4,$10
    mov $9,10
    add $9,454
    mov $10,$0
    gcd $4,$0
    sub $4,$0
    mul $7,$$9
    max $4,$5
    add $6,$7
  lpe
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
