; A191528: Triangle read by rows: T(n,k) is the number of left factors of Dyck paths of length n that have k returns to the axis.
; Submitted by Jon Maiga
; 1,1,1,1,2,1,3,2,1,6,3,1,10,6,3,1,20,10,4,1,35,20,10,4,1,70,35,15,5,1,126,70,35,15,5,1,252,126,56,21,6,1,462,252,126,56,21,6,1,924,462,210,84,28,7,1,1716,924,462,210,84,28,7,1,3432,1716,792,330,120,36,8,1,6435,3432,1716,792,330,120,36,8

lpb $0
  add $1,$2
  equ $2,0
  sub $0,$1
  sub $0,$2
lpe
sub $2,$0
add $2,$1
sub $2,1
add $0,$2
add $1,$2
bin $1,$0
mov $0,$1
