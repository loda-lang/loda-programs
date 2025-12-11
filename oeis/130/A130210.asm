; A130210: Triangle read by rows: T(n, k) = A000005(k) if k divides n, T(n, k) = 0 otherwise.
; Submitted by Icecold
; 1,1,2,1,0,2,1,2,0,3,1,0,0,0,2,1,2,2,0,0,4,1,0,0,0,0,0,2,1,2,0,3,0,0,0,4,1,0,2,0,0,0,0,0,3,1,2,0,0,2,0,0,0,0,4,1,0,0,0,0,0,0,0,0,0,2,1,2,2,3,0,4,0,0,0,0,0,6,1,0

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
add $2,1
gcd $2,$0
div $2,$0
mul $0,$2
mul $0,2
sub $0,1
lpb $0
  div $0,2
  mov $1,$0
  add $1,1
  seq $1,16007 ; a(n) = (tau(n^11)+10)/11.
  mov $0,0
lpe
mov $0,$1
mod $0,10
