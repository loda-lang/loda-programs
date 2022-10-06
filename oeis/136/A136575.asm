; A136575: A triangular sequence using Stan Wagon's LegendrePhi[a,b] function.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,1,2,1,1,3,2,1,1,4,2,1,1,1,5,3,2,1,1,1,6,3,2,1,1,1,1,7,4,3,2,1,1,1,1,8,4,3,2,1,1,1,1,1,9,5,3,2,1,1,1,1,1,1,10,5,3,2,1,1,1,1,1,1,1,11,6,4,3,2,1,1,1,1,1,1,1,12,6,4,3,2,1,1,1,1,1,1,1,1,13,7,5,4,3,2,1,1,1

mov $3,1
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
add $1,2
lpb $0
  sub $0,1
  mul $1,$3
  add $1,3
  add $3,1
  div $1,$3
lpe
mov $0,$1
sub $0,2
