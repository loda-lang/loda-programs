; A193261: McKay-Thompson series of class 18D for the Monster group with a(0) = -2.
; Submitted by Science United
; 1,-2,0,1,0,0,1,0,0,-1,0,0,-1,0,0,0,0,0,1,0,0,2,0,0,0,0,0,-2,0,0,-3,0,0,-1,0,0,4,0,0,4,0,0,1,0,0,-4,0,0,-6,0,0,-1,0,0,5,0,0,8,0,0,1,0,0,-8,0,0,-10,0,0,-2,0,0,11,0,0,14,0,0,4,0,0,-14,0,0,-19,0,0,-4,0,0,17,0,0,24,0,0,4,0,0,-23

mov $1,$0
seq $0,143840 ; McKay-Thompson series of class 18D for the Monster group with a(0) = 1.
lpb $1
  sub $1,1
  cmp $1,0
  sub $1,1
  sub $0,3
lpe
