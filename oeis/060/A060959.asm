; A060959: Table by antidiagonals of generalized Fibonacci numbers: T(n,k) = T(n,k-1) + n*T(n,k-2) with T(n,0)=0 and T(n,1)=1.
; Submitted by loader3229
; 0,1,0,1,1,0,1,1,1,0,1,2,1,1,0,1,3,3,1,1,0,1,5,5,4,1,1,0,1,8,11,7,5,1,1,0,1,13,21,19,9,6,1,1,0,1,21,43,40,29,11,7,1,1,0,1,34,85,97,65,41,13,8,1,1,0,1,55,171,217,181,96,55,15,9,1,1,0,1,89

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
mov $3,1
sub $0,1
sub $0,$1
sub $0,$2
add $2,$0
dif $0,-1
lpb $0
  sub $0,1
  mul $4,$2
  mov $1,$4
  mov $4,$3
  add $3,$1
lpe
mov $0,$4
