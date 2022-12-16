; A302290: a(n) is the 2-norm of denominators of two-variable polynomials of degree n which are integer-valued.
; Submitted by Simon Strandgaard (M1)
; 1,2,1,2,4,2,1,4,5,2,4,8,4,2,5,6,5,4,8,10,5,4,9,10,4,8,16,8,4,10,9,6,9,12,12,12,9,8,13,12,8,16,20,10,9,14,13,12,12,18,21,12,9,18,20,8,16,32,16,8,20,18,9,14,25,20,16,20,17,16,17,20,24,24,24,20,17,18,21,22,20,28,29,16,17,28,24

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
    sub $4,1
    mov $7,$4
    trn $7,1
    seq $7,79559 ; Number of partitions of n into distinct parts of the form 2^j-1, j=1,2,....
    mov $9,10
    add $9,$5
    min $10,$0
    mul $7,$$9
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
