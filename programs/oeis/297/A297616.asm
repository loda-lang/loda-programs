; A297616: a(n) is the number of connected components in the graph with vertices 1..n and adjacency criterion i and j not coprime.
; 1,2,3,3,4,3,4,4,4,3,4,4,5,4,4,4,5,5,6,6,6,5,6,6,6,5,5,5,6,6,7,7,7,6,6,6,7,6,6,6,7,7,8,8,8,7,8,8,8,8,8,8,9,9,9,9,9,8,9,9,10,9,9,9,9,9,10,10,10,10,11,11,12,11,11,11,11,11,12,12,12,11,12,12,12,11,11,11,12,12,12,12,12,11,11,11,12

mov $3,63
lpb $0,1
  sub $2,$0
  add $4,$2
  lpb $3,1
    cal $0,76225 ; Counts of the maximum value in n-th row of A076221.
    lpb $4,1
      cmp $3,7
      div $4,8
    lpe
  lpe
lpe
mov $1,$0
add $1,1
