; A349221: Triangle read by rows: T(n, k) = 1 if k divides binomial(n-1, k-1), T(n, k) = 0 otherwise (n >= 1, 1 <= k <= n).
; Submitted by Merowig
; 1,1,0,1,1,0,1,0,1,0,1,1,1,1,0,1,0,0,0,1,0,1,1,1,1,1,1,0,1,0,1,0,1,0,1,0,1,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,1,1,1,1,1,1,1,1,0,1,0,0,0,1,1,1,0,0,0,1,0,1,1

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
bin $1,$0
add $0,1
gcd $1,$0
div $1,$0
mov $0,$1
