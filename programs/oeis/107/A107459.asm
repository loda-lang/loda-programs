; A107459: Number of nonisomorphic bipartite generalized Petersen graphs P(2n,k) with girth 6 on 4n vertices for 1<=k<n.
; 1,1,1,1,2,1,2,1,2,1,2,2,2,1,2,1,2,2,2,1,2,1,2,2,2,1,2,1,2,2,2,1,2,1,2,2,2,1,2,1,2,2,2,1,2,1,2,2,2

mov $2,$0
lpb $0,2
  mov $1,$0
  sub $2,4
  add $3,2
  lpb $0,2
    clr $4,$0
    mul $0,$3
    trn $1,$0
    dif $0,4
    add $1,5
    mov $4,1
  lpe
  mul $0,12
  mod $0,9
  mov $1,-2
  pow $2,2
  add $3,$4
lpe
mov $1,$4
add $1,1
