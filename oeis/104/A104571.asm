; A104571: Triangle T(n,k) = A042948(n-k+1) read by rows, 0<=k<=n.
; Submitted by Ryan Hothersall
; 1,4,1,5,4,1,8,5,4,1,9,8,5,4,1,12,9,8,5,4,1,13,12,9,8,5,4,1,16,13,12,9,8,5,4,1

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mul $1,3
add $1,1
div $1,2
mul $1,4
add $1,2
mov $0,$1
div $0,3
add $0,1
