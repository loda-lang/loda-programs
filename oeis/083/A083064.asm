; A083064: Square number array T(n,k) = (k*(k+2)^n+1)/(k+1) read by antidiagonals.
; Submitted by Jamie Morken(w4)
; 1,1,1,1,2,1,1,3,5,1,1,4,11,14,1,1,5,19,43,41,1,1,6,29,94,171,122,1,1,7,41,173,469,683,365,1,1,8,55,286,1037,2344,2731,1094,1,1,9,71,439,2001,6221,11719,10923,3281,1,1,10,89,638,3511,14006,37325,58594,43691,9842,1

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
sub $2,$0
add $2,2
lpb $0
  sub $0,1
  mul $1,$2
  sub $1,1
lpe
mov $0,$1
