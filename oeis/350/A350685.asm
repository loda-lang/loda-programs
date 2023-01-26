; A350685: Maximum number of points on a hexagonal grid of side length n without arithmetic progression, i.e., no point is exactly at the center between two other points.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,6,12,18,27,33,42

mov $2,$0
mov $3,$0
trn $3,1
mov $4,13
lpb $0
  add $1,1
  max $3,$1
  mov $0,$2
  div $0,$1
  sub $0,$1
  add $2,1
  add $4,5
  lpb $4
    div $4,2
    add $3,$0
  lpe
lpe
mov $0,$3
