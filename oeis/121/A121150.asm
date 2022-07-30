; A121150: Minimal number of vertices in an n-polyomino.
; Submitted by STE\/E
; 4,6,8,9,11,12,14,15,16,18,19,20,22,23,24,25,27,28

mov $2,$0
lpb $0
  add $1,1
  mov $0,$2
  sub $0,$1
  div $0,$1
lpe
add $1,$2
add $0,$1
add $0,4
