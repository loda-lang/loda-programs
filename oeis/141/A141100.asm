; A141100: Number of unordered pairs of odd composite numbers that sum to 2n.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,1,0,0,1,0,0,2,0,1,2,0,1,3,1,1,3,2,1,4,1,2,5,1,3,5,1,4,5,3,3,6,3,3,7,3,3,9,3,4,7,4,6,9,5,5,8,6,6,10,5,5,12,4,6,12,5,9,11,7,7,11,9,9,13,8,8,16,7,11,14,8,11,14,9,9,17,13,10,16,11,11,19,11,12,18,10,14,17,12,14,19,13

mov $2,1
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
    trn $7,1
    seq $7,156707 ; For all numbers k(n) congruent to +1 or -1 (mod 4) starting with k(n) = {3,5,7,9,11,...}, a(k(n)) is the congruence (mod 4) if k(n) is prime and 0 if k(n) is composite.
    gcd $7,2
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
