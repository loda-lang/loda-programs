; A157654: Triangle T(n, k, m) = 1 if k = 0 or k = n, otherwise m*abs( (n-k)^(m-1) - k^(m-1) ), with m = 2, read by rows.
; Submitted by iBezanilla
; 1,1,1,1,0,1,1,2,2,1,1,4,0,4,1,1,6,2,2,6,1,1,8,4,0,4,8,1,1,10,6,2,2,6,10,1,1,12,8,4,0,4,8,12,1,1,14,10,6,2,2,6,10,14,1,1,16,12,8,4,0,4,8,12,16,1,1,18,14,10,6,2,2,6,10,14,18,1,1,20

add $0,1
mul $0,2
lpb $0
  add $2,2
  sub $0,$2
lpe
mov $1,1
sub $2,$0
add $2,1
sub $0,2
lpb $0
  sub $0,1
  mul $1,$2
  gcd $1,$0
  sub $2,1
lpe
mov $0,$1
