; A071701: Number of twin prime pairs <= n of form (4*k+1,4*k+3), k>0.
; Submitted by Science United
; 0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4

#offset 1

add $0,1
div $0,6
add $0,1
lpb $0
  lpb $0
    mod $0,1
    add $0,3
  lpe
  add $0,9
  mov $1,$0
  div $0,2
  add $0,$1
  mul $0,2
  sub $0,27
lpe
div $0,2
