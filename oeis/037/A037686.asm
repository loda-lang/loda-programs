; A037686: Base 9 digits are, in order, the first n terms of the periodic sequence with initial period 1,0,3,2.
; Submitted by Christian Krause
; 1,9,84,758,6823,61407,552666,4973996,44765965,402893685,3626043168,32634388514,293709496627,2643385469643,23790469226790,214114223041112,1927028007370009

mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  mul $1,9
  add $2,19
  mod $2,4
lpe
add $1,$2
mov $0,$1
