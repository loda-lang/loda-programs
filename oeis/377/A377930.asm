; A377930: Square array A(n, k), n, k > 0, read by antidiagonals; A(n, k) = max(A007814(n), A007814(k)).
; Submitted by Science United
; 0,1,1,0,1,0,2,1,1,2,0,2,0,2,0,1,1,2,2,1,1,0,1,0,2,0,1,0,3,1,1,2,2,1,1,3,0,3,0,2,0,2,0,3,0,1,1,3,2,1,1,2,3,1,1,0,1,0,3,0,1,0,3,0,1,0,2,1,1,2,3,1,1,3,2,1,1,2,0,2

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
sub $0,1
sub $2,$0
add $2,1
mov $3,$2
add $0,1
mul $2,$0
gcd $0,$3
div $2,$0
mov $0,$2
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
