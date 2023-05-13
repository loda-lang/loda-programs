; A294235: Number of partitions of n into two parts such that the larger part is nonsquarefree.
; Submitted by Kotenok2000
; 0,0,0,0,1,1,1,1,1,2,2,2,3,3,3,3,3,3,3,3,4,4,4,4,4,5,5,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,8,9,9,9,9,10,10,10,11,11,11,11,11,11,11,11,12,12,12,13,13,13,13,13,14,14,14,14,14,14,14,15,16

mov $3,-1
lpb $0
  sub $0,1
  add $3,1
  max $0,$3
  mov $6,$0
  add $6,1
  mov $2,$0
  lpb $2
    mov $7,$2
    seq $7,8833 ; Largest square dividing n.
    sub $7,1
    seq $7,286905 ; Positions of 1 in A286903; complement of A286904.
    div $2,$7
  lpe
  add $2,1
  mov $8,$2
  add $8,$0
  mov $2,$8
  add $2,1
  mov $5,$2
  gcd $5,$6
  mov $2,$6
  div $2,$5
  sub $2,1
  mov $4,$2
  min $4,1
  add $1,$4
lpe
mov $0,$1
