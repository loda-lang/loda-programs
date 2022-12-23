; A151759: G.f.: Theta^3, where Theta = Sum_{k>=0} x^(2^k).
; Submitted by Raul Prisacariu
; 0,0,0,1,3,3,4,6,3,3,6,6,4,6,6,0,3,3,6,6,6,6,6,0,4,6,6,0,6,0,0,0,3,3,6,6,6,6,6,0,6,6,6,0,6,0,0,0,4,6,6,0,6,0,0,0,6,0,0,0,0,0,0,0,3,3,6,6,6,6,6,0,6,6,6,0,6,0,0,0,6,6,6,0,6,0,0,0,6,0,0,0,0,0,0,0,4,6,6,0

mov $2,1
mov $10,1
add $0,2
lpb $0
  sub $0,1
  add $2,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    mov $7,$4
    trn $7,1
    seq $7,73267 ; Number of compositions (ordered partitions) of n into exactly two powers of 2.
    mov $9,10
    add $9,$5
    min $10,$0
    mul $7,$$9
    add $9,$0
    gcd $4,$10
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
div $0,2
