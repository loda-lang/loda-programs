; A352167: a(n) is the sum of the prime factors of n (with multiplicity) that are less than n.
; Submitted by Simon Strandgaard
; 0,0,0,4,0,5,0,6,6,7,0,7,0,9,8,8,0,8,0,9,10,13,0,9,10,15,9,11,0,10,0,10,14,19,12,10,0,21,16,11,0,12,0,15,11,25,0,11,14,12,20,17,0,11,16,13,22,31,0,12,0,33,13,12,18,16,0,21,26,14,0,12,0,39,13,23,18,18,0,13

add $0,1
lpb $0
  mov $3,$0
  lpb $3
    max $3,3
    mov $6,$2
    cmp $6,0
    add $2,$6
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    cmp $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $0,$5
    mul $5,$2
  lpe
  add $1,$2
lpe
mov $0,$1
