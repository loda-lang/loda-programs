; A090285: Triangle T(n,k), 0<=k<=n, read by rows, defined by: T(n,k)=0 if k>n, T(n,0) = A000108(n); T(n+1,k)= Sum_{j=0..n} T(n-j,k-1)*binomial(2j+1,j+1).
; Submitted by Science United
; 1,1,1,2,4,1,5,15,7,1,14,56,37,10,1,42,210,176,68,13,1,132,792,794,392,108,16,1,429,3003,3473,2063,731,157,19,1,1430,11440,14893,10254,4395,1220,215,22,1,4862,43758,63004,49024,24465,8249,1886,282,25,1

mov $3,6
mov $5,3
lpb $0
  add $2,1
  mov $6,6
  sub $0,$2
lpe
mul $0,-1
add $0,$2
lpb $0
  sub $0,1
  add $3,$5
  add $4,1
  mov $1,$3
  mul $1,2
  mul $1,$2
  add $1,$6
  div $1,$4
  mul $3,-2
  add $3,$1
  mov $6,$3
  div $1,2
  mul $5,-1
  add $5,$1
lpe
mov $0,$3
sub $0,6
div $0,6
add $0,1
