; A238263: a(n) is the number of ways n can be written in the form n=2^k1*p1^k2+2^k3*p2^k4,  where p1 and p2 are odd prime numbers, and k1, k2, k3, k4 are nonnegative integers.
; Submitted by Simon Strandgaard
; 1,1,2,2,3,3,4,4,5,5,6,6,7,7,7,7,8,8,9,9,9,9,10,10,11,11,12,12,13,12,13,13,13,13,14,13,14,14,14,14,15,14,15,16,15,15,17,16,18,18,17,17,20,18,19,19,18,18,21,18,19,21,19,20,21,18,20,20,20,18,23,19,21,23,21,21,23,19,22,24,21,21,26,23,23,24,22,21,28,22,23,25,22,23,26,22,25,28,26,23

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,340363 ; a(n) = 1 if n is of the form of 2^i * p^j, with p an odd prime and i, j >= 0, otherwise 0.
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
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
