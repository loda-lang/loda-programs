; A090003: Length of longest contiguous block of 1's in binary expansion of n^3.
; Submitted by Skillz
; 0,1,1,2,1,5,2,3,1,2,5,2,2,1,3,4,1,2,2,2,5,2,2,5,2,4,1,3,3,5,4,5,1,2,2,4,2,3,2,4,5,3,2,2,2,6,5,4,2,3,4,2,1,2,3,4,3,2,5,2,4,3,5,6,1,2,2,2,2,4,4,3,2,5,3,8,2,4,4,4

pow $0,3
lpb $0
  max $3,$0
  mov $2,$3
  add $2,$3
  ban $0,$2
  div $0,2
  add $1,1
lpe
mov $0,$1
