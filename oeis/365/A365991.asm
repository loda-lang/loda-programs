; A365991: Square array read by ascending antidiagonals: T(n,k) is the k-th iterate of the 5x+1 function started at n, with n >= 1 and k >= 0.
; Submitted by p3d-cluster
; 1,2,3,3,1,8,4,8,3,4,5,2,4,8,2,6,13,1,2,4,1,7,3,33,3,1,2,3,8,18,8,83,8,3,1,8,9,4,9,4,208,4,8,3,4,10,23,2,23,2,104,2,4,8,2,11,5,58,1,58,1,52,1,2,4,1,12,28,13,29,3,29,3,26,3,1,2,3,13,6

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
    mul $1,5
  lpe
  add $1,1
  div $1,2
lpe
mov $0,$1
