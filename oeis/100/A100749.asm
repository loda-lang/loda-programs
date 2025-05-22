; A100749: Triangle read by rows: T(n,k)=number of 231- and 312-avoiding permutations of [n] having k fixed points.
; Submitted by loader3229
; 1,0,1,1,0,1,0,3,0,1,2,0,5,0,1,0,8,0,7,0,1,4,0,18,0,9,0,1,0,20,0,32,0,11,0,1,8,0,56,0,50,0,13,0,1,0,48,0,120,0,72,0,15,0,1,16,0,160,0,220,0,98,0,17,0,1,0,112,0,400,0,364,0,128,0,19,0,1,32,0

add $0,1
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
sub $0,$2
sub $0,1
gcd $0,0
mov $1,2
sub $2,1
sub $2,$0
lpb $0
  sub $0,2
  add $2,1
  add $3,1
  add $4,$1
  mul $1,2
  mul $1,$2
  add $1,$4
  div $1,$3
lpe
mul $1,$0
mov $0,$1
div $0,2
