; A236532: Triangle T(n,k) read by rows: T(n,k) = floor(n*k/(n+k)), with 1 <= k <= n.
; Submitted by Jamie Morken(w4)
; 0,0,1,0,1,1,0,1,1,2,0,1,1,2,2,0,1,2,2,2,3,0,1,2,2,2,3,3,0,1,2,2,3,3,3,4,0,1,2,2,3,3,3,4,4,0,1,2,2,3,3,4,4,4,5,0,1,2,2,3,3,4,4,4,5,5,0,1,2,3,3,4,4,4,5,5,5,6,0,1

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
mov $2,$1
add $0,1
mul $1,$0
add $0,$2
div $1,$0
mov $0,$1
