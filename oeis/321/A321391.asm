; A321391: Array read by antidiagonals: T(n,k) is the number of achiral rows of n colors using up to k colors.
; Submitted by ckrause
; 1,1,0,1,1,0,1,2,1,0,1,3,2,1,0,1,4,3,4,1,0,1,5,4,9,4,1,0,1,6,5,16,9,8,1,0,1,7,6,25,16,27,8,1,0,1,8,7,36,25,64,27,16,1,0,1,9,8,49,36,125,64,81,16,1,0,1,10,9,64,49,216,125,256,81,32,1,0

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,$0
lpe
add $0,1
div $0,2
pow $2,$0
mov $0,$2
