; A216216: Square array T, read by antidiagonals: T(n,k) = 0 if n-k>=3 or if k-n>=3, T(2,0) = T(1,0) = T(0,0) = T(0,1) = T(0,2) = 1, T(n,k) = T(n-1,k) + T(n,k-1).
; Submitted by Simon Strandgaard
; 1,1,1,1,2,1,0,3,3,0,0,3,6,3,0,0,0,9,9,0,0,0,0,9,18,9,0,0,0,0,0,27,27,0,0,0,0,0,0,27,54,27,0,0,0,0,0,0,0,81,81,0,0,0,0,0,0,0,0,81,162,81,0,0,0,0

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $2,1
div $2,2
sub $0,$2
sub $1,$2
sub $1,$2
bin $1,$0
mov $0,3
pow $0,$2
mul $0,$1
