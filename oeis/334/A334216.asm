; A334216: a(n) is the number of distinct terms in the n-th row of A334215.
; Submitted by [DPC] hansR
; 1,2,2,3,2,2,2,3,3,2,2,3,2,2,2,4,2,3,2,3,2,2,2,3,3,2,3,3,2,2,2,4,2,2,2,3,2,2,2,3,2,2,2,3,3,2,2,4,3,3,2,3,2,3,2,3,2,2,2,3,2,2,3,5,2,2,2,3,2,2,2,4,2,2,3,3,2,2,2,4

add $0,1
mov $4,1
mov $1,$0
lpb $1
  mov $3,$1
  mov $2,$0
  lpb $2
    pow $3,$4
    dif $2,$3
    add $4,1
  lpe
  sub $1,1
lpe
mov $0,$4
