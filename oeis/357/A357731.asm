; A357731: Number of partitions of n into 2 distinct positive Fibonacci numbers (with a single type of 1).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,0,1,1,1,1,0,1,0,0,1,1,1,1,0,1,0,0,1,0,0,0,0,1,1,1,1,0,1,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,1,1,1,1,0,1,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,0,1

mov $2,1
mov $10,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,192687 ; Male-female differences: a(n) = A005378(n) - A005379(n).
    mov $9,10
    add $9,$5
    sub $4,1
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
