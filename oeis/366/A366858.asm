; A366858: Array read by ascending antidiagonals: A(n, k) = n! * [x^n] exp((k-1)*x)*(k*cosh(sqrt(k)*x) + sqrt(k)*sinh(sqrt(k)*x))/k, with 1 <= k <= n.
; Submitted by Steve Dodd
; 1,1,2,1,5,3,1,12,11,4,1,29,41,19,5,1,70,153,94,29,6,1,169,571,469,177,41,7,1,408,2131,2344,1097,296,55,8,1,985,7953,11719,6829,2181,457,71,9,1,2378,29681,58594,42565,16186,3889,666,89,10,1,5741,110771,292969,265401,120421,33415,6413,929,109,11

#offset 1

sub $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
add $1,1
pow $1,2
sub $1,$0
mov $0,$1
add $0,1
mov $3,$0
mul $3,8
nrt $3,2
sub $3,1
div $3,2
mov $2,$3
add $2,1
bin $2,2
sub $0,$2
sub $0,1
mov $2,1
add $3,1
sub $3,$0
mov $4,1
lpb $0
  sub $0,1
  mul $2,$3
  add $2,$5
  add $2,$4
  mov $5,$4
  mul $4,$3
  add $4,$2
  sub $4,$5
lpe
mov $0,$2
