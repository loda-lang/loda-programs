; A294283: Sum of the larger parts of the partitions of n into two distinct parts with smaller part squarefree.
; Submitted by Simon Strandgaard
; 0,0,2,3,7,9,15,18,21,24,33,37,48,53,66,72,78,84,90,96,113,120,139,147,155,163,185,194,218,228,254,265,276,287,316,328,340,352,384,397,410,423,458,472,509,524,563,579,595,611,627,643,686,703,720,737,754

mov $1,$0
sub $0,1
lpb $1
  sub $1,1
  sub $0,$1
  mov $3,$1
  add $3,1
  lpb $3
    mov $2,$0
    seq $2,8966 ; a(n) = 1 if n is squarefree, otherwise 0.
    mul $2,$3
    mov $3,$0
    add $3,1
    add $4,$2
  lpe
  add $0,$1
lpe
mov $0,$4
