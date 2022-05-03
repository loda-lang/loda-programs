; A200747: Number of iterations of A034968 required to reach 1.
; Submitted by Jamie Morken(w4)
; 0,1,2,2,3,1,2,2,3,3,3,2,3,3,3,3,4,3,3,3,4,4,2,1,2,2,3,3,3,2,3,3,3,3,4,3,3,3,4,4,2,3,4,4,2,2,3,2,3,3,3,3,4,3,3,3,4,4,2,3,4,4,2,2,3,4,2,2,3,3,3,3,3,3,4,4,2,3,4,4,2,2,3,4,2,2,3,3,3,2,3,3,3,3,4,3,4,4,2,2

add $0,1
lpb $0
  seq $0,34968 ; Minimal number of factorials that add to n.
  add $1,1
lpe
mov $0,$1
