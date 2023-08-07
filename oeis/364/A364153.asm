; A364153: a(n) is the smallest positive integer such that from the set {1, 2, ..., a(n)} one can choose a sequence (s(1), s(2), ..., s(n)) in which every segment has a unique sum.
; Submitted by Science United
; 1,2,3,5,6,7,9,10,12,13,14,17,18

mov $1,$0
mov $5,1
lpb $0
  sub $0,1
  max $0,$3
  mov $4,$5
  mov $5,$3
  max $2,$3
  add $3,$4
lpe
mov $0,$2
add $0,$1
add $0,1
