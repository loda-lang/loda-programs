; A134520: A007318 + A128174 - A000012 as infinite lower triangular matrices.
; Submitted by fzs600
; 1,0,1,1,1,1,0,3,2,1,1,3,6,3,1,0,5,9,10,4,1,1,5,15,19,15,5,1,0,7,20,35,34,21,6,1,1,7,28,55,70,55,28,7,1,1,9,35,84,125,126,83,36,8,1

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,$0
lpe
bin $1,$0
mov $0,$2
div $0,9
add $0,1
gcd $2,2
add $1,$2
add $1,$2
div $2,$0
sub $1,$2
mov $0,$1
sub $0,2
