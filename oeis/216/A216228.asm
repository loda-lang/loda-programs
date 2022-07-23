; A216228: Square array T, read by antidiagonals: T(n,k) = 0 if n-k>=1 or if k-n>=3, T(0,0) = T(0,1) = T(0,2) = 1, T(n,k) = T(n-1,k) + T(n,k-1).
; Submitted by Simon Strandgaard
; 1,1,0,1,1,0,0,2,0,0,0,2,2,0,0,0,0,4,0,0,0,0,0,4,4,0,0,0,0,0,0,8,0,0,0,0,0,0,0,8,8,0,0,0,0,0,0,0,0,16,0,0,0,0,0,0,0,0,0,16,16,0,0,0,0,0,0,0,0,0,0,32,0,0,0,0,0,0,0,0,0,0,0,32,32

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
lpe
sub $2,1
div $2,2
sub $0,$2
sub $1,1
sub $1,$2
sub $1,$2
bin $1,$0
mov $0,2
pow $0,$2
mul $1,$0
mov $0,$1
