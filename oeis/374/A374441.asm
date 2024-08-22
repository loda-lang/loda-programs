; A374441: Triangle read by rows: T(n, k) = binomial(n - floor(k/2), ceiling(k/2)) - binomial(n - ceiling(k/2), floor(k/2)).
; Submitted by fzs600
; 0,0,0,0,1,0,0,2,0,0,0,3,0,1,0,0,4,0,3,0,0,0,5,0,6,0,1,0,0,6,0,10,0,4,0,0,0,7,0,15,0,10,0,1,0,0,8,0,21,0,20,0,5,0,0,0,9,0,28,0,35,0,15,0,1,0,0,10,0,36,0,56,0,35,0,6,0,0,0,11

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,2
sub $2,1
sub $2,$0
add $0,1
lpb $0
  sub $0,2
  add $2,1
  add $3,2
  mul $1,2
  mul $1,$2
  div $1,$3
lpe
gcd $0,$1
div $0,2
