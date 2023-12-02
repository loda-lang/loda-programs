; A129234: Triangle read by rows: T(n,k) = n/k + k - 1 if n mod k = 0; otherwise T(n,k)=0 (1 <= k <= n).
; Submitted by Jamie Morken(w4)
; 1,2,2,3,0,3,4,3,0,4,5,0,0,0,5,6,4,4,0,0,6,7,0,0,0,0,0,7,8,5,0,5,0,0,0,8,9,0,5,0,0,0,0,0,9,10,6,0,0,6,0,0,0,0,10,11,0,0,0,0,0,0,0,0,0,11,12,7,6,6,0,7,0,0,0,0,0,12,13,0

lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,$0
add $1,2
add $0,1
lpb $0
  gcd $0,$1
  mov $1,1
lpe
div $1,$0
add $1,$0
mov $0,$1
sub $0,2
