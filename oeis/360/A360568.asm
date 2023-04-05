; A360568: Number of divisors d of n such that n - d is not square.
; Submitted by Simon Strandgaard (M1)
; 0,0,1,2,0,2,1,2,2,2,1,4,1,3,3,4,0,3,1,4,3,3,1,6,2,2,3,5,1,6,1,4,3,3,3,8,0,2,2,6,1,6,1,5,4,3,1,8,2,3,3,5,1,6,3,6,3,3,1,11,1,3,5,6,2,6,1,4,3,7,1,9,1,3,5,5,3,7,1,8,4,2,1,10,3,3,3,7,1,10,3,5,3,3,3,10,1,4,5,8

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    gcd $4,$0
    mov $7,$4
    trn $7,1
    seq $7,55491 ; Smallest square divisible by n divided by largest square which divides n.
    add $7,1
    cmp $7,2
    cmp $7,$8
    mov $9,10
    add $9,$4
    sub $4,$0
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$5
  add $2,1
lpe
mov $0,$3
