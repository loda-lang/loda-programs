; A078401: Triangle read by rows: T(n,k) = number of numbers <= k that are coprime to n, 1 <= k <= n.
; Submitted by loader3229
; 1,1,1,1,2,2,1,1,2,2,1,2,3,4,4,1,1,1,1,2,2,1,2,3,4,5,6,6,1,1,2,2,3,3,4,4,1,2,2,3,4,4,5,6,6,1,1,2,2,2,2,3,3,4,4,1,2,3,4,5,6,7,8,9,10,10,1,1,1,1,2,2,3,3,3,3,4,4,1,2

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
add $2,1
sub $0,$1
lpb $0
  sub $0,1
  add $4,1
  mov $1,$2
  gcd $1,$4
  mul $1,$2
  equ $1,$2
  add $3,$1
lpe
mov $0,$3
