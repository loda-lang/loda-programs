; A156642: Number of decompositions of 4n+2 into unordered sums of two primes of the form 4k+3.
; Submitted by Simon Strandgaard
; 0,1,1,2,1,2,2,2,2,2,2,2,3,3,1,3,3,3,3,4,3,4,6,3,2,4,3,4,5,3,2,5,4,4,5,4,4,7,4,4,5,3,6,7,3,5,7,4,4,7,4,5,10,5,4,7,3,7,9,5,6,8,5,5,9,5,5,11,6,5,9,5,6,10,5,6,8,6,6,9,5,5,12,6,5,9,3,8,10,6,6,8,7,6,12,5,6,16,5,5

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
    seq $7,78703 ; Number of ways of subtracting twice a triangular number from a perfect square to obtain the integer n.
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
