; A357070: Number of partitions of n into at most 2 distinct positive triangular numbers.
; Submitted by Simon Strandgaard
; 1,1,0,1,1,0,1,1,0,1,1,1,0,1,0,1,2,0,1,0,0,2,1,0,1,1,0,1,1,1,0,2,0,0,1,0,2,1,1,1,0,0,1,1,0,1,2,0,1,1,0,2,0,0,0,2,1,1,1,0,1,1,0,0,1,1,2,1,0,1,1,0,1,1,0,0,2,0,1,1,0,3,0,1,1,0,0,1,1,0,0,2,1,1,2,0,0,1,0,1

mov $2,1
mov $8,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,212012 ; Triangle read by rows in which row n lists the number of states of the subshells of the n-th shell of the nuclear shell model ordered by energy level in increasing order.
    cmp $7,2
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
