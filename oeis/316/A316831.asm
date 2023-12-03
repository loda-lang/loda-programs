; A316831: Trajectory of 0 under repeated application of the morphism 0 -> 01, 1 -> 21, 2 -> 13, 3 -> 33.
; Submitted by Christian Krause
; 0,1,2,1,1,3,2,1,2,1,3,3,1,3,2,1,1,3,2,1,3,3,3,3,2,1,3,3,1,3,2,1,2,1,3,3,1,3,2,1,3,3,3,3,3,3,3,3,1,3,2,1,3,3,3,3,2,1,3,3,1,3,2,1,1,3,2,1,3,3,3,3,2,1,3,3,1,3,2,1

mov $1,1
lpb $0
  lpb $0
    dif $0,2
    mul $1,2
    mod $1,3
    add $1,$2
  lpe
  div $0,2
  mov $2,$1
lpe
mov $0,$2
