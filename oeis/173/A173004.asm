; A173004: Antidiagonal triangle sequence based on recursion: f(n,a)=a*f(n-1,a)+n*f(n-2,a).
; Submitted by loader3229
; 0,0,1,0,1,1,0,1,2,4,0,1,3,7,8,0,1,4,12,22,28,0,1,5,19,48,79,76,0,1,6,28,92,204,290,272,0,1,7,39,160,463,900,1133,880,0,1,8,52,258,940,2404,4128,4586,3328

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $5,$2
add $5,1
bin $5,2
sub $0,$5
sub $0,1
add $2,1
sub $2,$0
mov $3,1
add $0,1
lpb $0
  sub $0,1
  mov $1,$4
  mov $4,$3
  mul $4,$0
  mul $3,$2
  add $3,$1
lpe
mov $0,$1
