; A302231: Number of pairs of Goldbach partitions of 2n, (p,q) and (s,t) with p < s <= t < q such that s = p + 2 and t = q - 2.
; Submitted by Simon Strandgaard
; 0,0,0,0,1,0,0,1,1,0,1,1,0,0,1,0,1,1,0,0,1,0,1,2,0,0,1,0,0,1,0,1,1,0,0,2,0,1,2,0,0,1,0,0,2,0,0,0,0,0,2,0,1,1,0,1,3,0,0,2,0,0,1,0,0,2,0,0,1,0,1,2,0,0,2,0,1,2,0,0,2,0,0,3,0,0

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    mov $7,$4
    trn $7,1
    seq $7,253900 ; a(n) is the number of squares of the form x^2 + x + n^2 for 0 <= x <= n^2.
    cmp $7,2
    mov $9,10
    add $9,$5
    min $10,$0
    sub $4,1
    sub $4,$0
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  add $9,1
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
