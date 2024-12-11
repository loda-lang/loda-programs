; A278538: a(n) = index of the row where n is located in array A278505.
; Submitted by Science United
; 1,1,2,1,2,1,3,1,3,1,2,1,4,1,4,1,2,1,5,1,3,1,2,1,5,1,6,1,2,1,6,1,3,1,2,1,4,1,7,1,2,1,7,1,3,1,2,1,8,1,5,1,2,1,4,1,3,1,2,1,8,1,9,1,2,1,9,1,3,1,2,1,6,1,4,1,2,1,10,1

#offset 1

sub $0,1
mov $3,1
mov $1,$0
lpb $1
  sub $0,$3
  add $3,1
  mov $2,$0
  mod $2,$3
  sub $0,$2
  sub $1,$2
lpe
mov $0,$3
