; A176891: Triangle T(n,k) = k if k<n and k|n, = 0 otherwise, 1 <= k <= n; read by rows.
; Submitted by Simon Strandgaard
; 1,1,0,1,0,0,1,2,0,0,1,0,0,0,0,1,2,3,0,0,0,1,0,0,0,0,0,0,1,2,0,4,0,0,0,0,1,0,3,0,0,0,0,0,0,1,2,0,0,5,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,2,3,4,0,6,0,0,0,0,0,0,1,0

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
add $0,1
trn $1,$0
add $1,1
gcd $1,$0
div $1,$0
mul $0,$1
