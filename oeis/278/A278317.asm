; A278317: Number of neighbors of each new term in a right triangle read by rows.
; Submitted by Nadstratosfer
; 0,1,2,2,3,2,2,4,3,2,2,4,4,3,2,2,4,4,4,3,2,2,4,4,4,4,3,2,2,4,4,4,4,4,3,2,2,4,4,4,4,4,4,3,2,2,4,4,4,4,4,4,4,3,2,2,4,4,4,4,4,4,4,4,3,2,2,4,4,4,4,4,4,4,4,4,3,2,2,4

lpb $0
  add $2,1
  sub $0,$2
lpe
add $0,1
sub $2,$0
min $2,1
add $2,1
lpb $0
  sub $0,1
  pow $0,$1
  mov $1,1
  add $2,1
lpe
mov $0,$2
