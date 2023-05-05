; A037686: Base 9 digits are, in order, the first n terms of the periodic sequence with initial period 1,0,3,2.
; Submitted by Christian Krause
; 1,9,84,758,6823,61407,552666,4973996,44765965,402893685,3626043168,32634388514,293709496627,2643385469643,23790469226790,214114223041112,1927028007370009
; Formula: a(n) = b(n)+c(n), b(n) = 9*b(n-1)+9*c(n-1), b(1) = 9, b(0) = 0, c(n) = (c(n-1)+19)%4, c(1) = 0, c(0) = 1

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
