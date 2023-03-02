; A123182: Sequence gives k numbers in A123181.
; Submitted by Cruncher Pete
; 1,2,3,2,3,4,3,3,4

lpb $0
  bin $1,$0
  mov $2,$0
  mod $2,3
  div $0,3
  add $1,$2
lpe
mov $0,$1
add $0,1
