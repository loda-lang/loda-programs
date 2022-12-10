; A339625: a(n) is the number of ways to write 6*n = p + q with p a lesser twin prime (A001359) and q a greater twin prime (A006512).
; Submitted by Simon Strandgaard (M1)
; 0,1,2,3,2,3,2,4,2,3,2,4,4,3,4,0,4,2,6,5,2,4,2,5,4,4,4,6,2,6,2,4,6,5,12,3,6,2,4,8,6,8,8,2,6,3,6,10,4,13,2,6,4,4,10,4,10,4,6,3,4,6,10,5,8,1,0,6,2,12,4,6,6,2,10,3,10,6,6,7,2,8,4,6,6,0,6,6,6,9,2,6,2,5,6,4,8,4,4,6

mov $2,1
mov $10,1
add $0,1
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
    seq $7,100923 ; a(n) = 1 iff 6*n+1 and 6*n-1 are both prime numbers (0 otherwise).
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
