; A340977: Number of ways to write n as an ordered sum of 4 positive cubes.
; Submitted by Simon Strandgaard (M1)
; 1,0,0,0,0,0,0,4,0,0,0,0,0,0,6,0,0,0,0,0,0,4,0,0,0,0,4,0,1,0,0,0,0,12,0,0,0,0,0,0,12,0,0,0,0,0,0,4,0,0,0,0,6,0,0,0,0,0,0,12,0,0,0,4,0,0,6,0,0,0,12,0,0,0,0,0,0,12,4,0,0,0,0,0,4,4,0,0,0,12,0,0,0,0,0,0,24,0,0,0

mov $2,1
mov $10,1
add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    mov $7,$4
    seq $7,280618 ; Expansion of (Sum_{k>=1} x^(k^3))^2.
    mov $9,10
    add $9,$5
    min $10,$0
    sub $4,1
    mul $7,$$9
    gcd $4,$10
    add $5,1
    add $6,$7
  lpe
  mov $3,$6
  add $9,$2
  add $2,1
  mov $$9,$3
lpe
mov $0,$3
