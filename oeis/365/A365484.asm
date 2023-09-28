; A365484: Square array read by ascending antidiagonals: T(n,k) is the k-th iterate of the 3x+1 function started at n, with n >= 1 and k >= 0.
; Submitted by tazzduke
; 1,2,2,3,1,1,4,5,2,2,5,2,8,1,1,6,8,1,4,2,2,7,3,4,2,2,1,1,8,11,5,2,1,1,2,2,9,4,17,8,1,2,2,1,1,10,14,2,26,4,2,1,1,2,2,11,5,7,1,13,2,1,2,2,1,1,12,17,8,11,2,20,1,2,1,1,2,2,13,6

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
add $1,1
lpb $0
  sub $0,1
  mov $2,$1
  lpb $2
    div $2,2
    mul $2,2
    mul $1,3
  lpe
  add $1,1
  div $1,2
lpe
mov $0,$1
