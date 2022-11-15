; A282570: Number of ways to write n as an ordered sum of two multiplicatively perfect numbers (A007422).
; Submitted by Simon Strandgaard
; 0,0,1,0,0,0,0,2,0,2,0,2,1,0,2,2,5,0,2,0,3,2,4,4,2,2,0,4,5,4,3,2,4,2,4,6,8,4,0,4,6,8,5,6,5,4,2,8,10,8,2,0,7,6,7,4,8,4,2,8,10,12,2,6,4,10,9,6,9,4,7,6,14,12,2,6,5,10,7,10,8,4,4,10,14,8,6,6,10,8,10,12,15,8,6,14

mov $2,$0
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    sub $4,1
    mov $7,$4
    div $7,2
    seq $7,354927 ; a(n) = 1 if the product of divisors of n is n^2, otherwise 0.
    add $7,2
    div $7,3
    cmp $7,$8
    sub $7,1
    mov $9,10
    add $9,$5
    min $10,$0
    mul $7,$$9
    gcd $4,$0
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
