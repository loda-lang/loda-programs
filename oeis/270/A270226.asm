; A270226: a(n) is the number of terms in the n-th block of consecutive integers of A136119.
; Submitted by Supericent
; 1,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2

#offset 1

mov $1,2
lpb $0
  sub $0,1
  mov $4,1
  rol $4,$1
  add $5,1
  add $1,$5
lpe
mov $0,$4
add $0,1
