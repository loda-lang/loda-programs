; A271474: Maximal number of flips required to sort a stack of n unburnt pancakes using the big-3 flips.
; Submitted by PDW
; 0,1,3,4,8,12,15,21,27,35,42,50

mov $4,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$4
  sub $0,$2
  mov $1,0
  mov $5,$0
  lpb $5
    trn $5,3
    seq $0,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
    mul $0,2
    add $1,$0
  lpe
  mov $0,$1
  div $0,2
  add $3,$0
lpe
mov $0,$3
