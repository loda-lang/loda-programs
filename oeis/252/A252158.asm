; A252158: Triangle read by rows, 1 <= k <= n, T(n,k) = number of arrangements of n circles in the affine plane having k solid regions in which the union of solid circles is connected.
; Submitted by Jamie Morken(w1)
; 1,2,1,11,2,1,155,15,2,1

lpb $0
  add $1,2
  add $2,1
  sub $0,$2
lpe
sub $2,1
sub $0,$2
mul $1,3
add $1,$2
sub $2,3
sub $2,$1
add $0,$2
mov $1,$2
bin $1,$0
mul $2,$1
bin $2,$0
add $2,$1
add $2,$1
gcd $3,$2
mov $0,$3
div $0,3
add $0,1
