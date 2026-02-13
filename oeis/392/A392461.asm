; A392461: a(n) is the minimum diameter of a n-element set of integers for which no nonzero d has more than 2 representations as a difference of elements of the set.
; Submitted by loader3229
; 0,1,2,4,6,9,13,18,23,29,36,44,53,63

#offset 1

mov $1,1
lpb $0
  sub $0,1
  add $1,$2
  min $1,$0
  add $2,$1
lpe
mov $0,$2
