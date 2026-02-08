; A390491: Array of Fibonacci polynomial linear combinations read by antidiagonals: T(m,r) = F_m(r) + 2*F_{m-1}(r) + F_{m-2}(r) where F_k(r) is the k-th Fibonacci polynomial evaluated at r (m >= 2, r >= 1).
; Submitted by Science United
; 3,3,5,3,6,8,3,7,12,13,3,8,16,24,21,3,9,20,37,48,34,3,10,24,52,85,96,55,3,11,28,69,132,196,192,89,3,12,32,88,189,340,451,384,144,3,13,36,109,256,534,868,1039,768,233,3,14,40,132,333,784,1479,2228

#offset 2

sub $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $5,$2
add $5,1
bin $5,2
sub $0,$5
sub $0,2
sub $2,$0
mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $4,2
  mov $1,$4
  mov $4,$3
  mul $4,$2
  add $4,1
  add $3,1
  add $3,$1
lpe
mov $0,$4
add $0,3
