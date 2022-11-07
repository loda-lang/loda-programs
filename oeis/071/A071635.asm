; A071635: Number of decompositions of 4*n+2 into sum of two primes of form 4*k+1.
; Submitted by Landjunge
; 0,0,1,0,1,1,1,1,2,0,2,2,1,2,3,0,3,2,2,3,2,1,3,2,1,4,3,2,5,3,2,5,3,2,3,4,2,5,4,1,5,3,3,4,4,1,6,4,3,6,5,2,9,3,3,4,4,2,6,4,2,8,4,4,5,4,3,8,5,2,7,7,4,9,6,3,7,6,3,6,6,2,12,5,4,8,6,5,10,4,2,10,7,4,10,5,6,11,6,2

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
    seq $7,37039 ; Least k such that 4*n*k+1 is a prime.
    sub $7,1
    cmp $7,0
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
