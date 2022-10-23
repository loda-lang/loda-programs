; A199331: Number of ordered ways of writing n as the sum of two semiprimes.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,1,0,2,0,1,2,2,2,2,0,3,4,3,2,0,2,4,4,2,2,3,4,5,6,4,0,2,6,6,4,2,6,6,4,5,8,7,4,2,8,10,6,5,2,5,6,4,10,6,4,4,10,12,12,2,6,10,6,7,8,9,6,5,12,14,10,6,6,7,8,7,10,10,6,4,14,14,4,8,8,10,8,12,16,11,6,6,16,14,14,7,12,16

mov $2,$0
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    mov $7,$4
    div $7,2
    seq $7,86436 ; Maximum number of parts possible in a factorization of n; a(1) = 1, and for n > 1, a(n) = A001222(n) = bigomega(n).
    cmp $7,2
    mov $9,10
    add $9,$5
    min $10,$0
    sub $4,$0
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
