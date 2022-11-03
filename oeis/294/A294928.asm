; A294928: Number of proper divisors of n that are nonabundant (A263837).
; Submitted by Simon Strandgaard
; 0,1,1,2,1,3,1,3,2,3,1,5,1,3,3,4,1,5,1,5,3,3,1,6,2,3,3,5,1,7,1,5,3,3,3,6,1,3,3,6,1,7,1,5,5,3,1,7,2,5,3,5,1,6,3,7,3,3,1,8,1,3,5,6,3,7,1,5,3,7,1,7,1,3,5,5,3,7,1,7,4,3,1,9,3,3,3,7,1,9,3,5,3,3,3,8,1,5,5,7

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
    seq $7,294937 ; Characteristic function for abundant numbers (A005101): a(n) = 1 if A001065(n) > n, 0 otherwise.
    add $7,1
    cmp $7,2
    cmp $7,$8
    mov $9,10
    add $9,$5
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
