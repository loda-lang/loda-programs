; A119828: Number triangle T(n,k)=(2n)!/(2k)!.
; Submitted by loader3229
; 1,2,1,24,12,1,720,360,30,1,40320,20160,1680,56,1,3628800,1814400,151200,5040,90,1,479001600,239500800,19958400,665280,11880,132,1,87178291200,43589145600,3632428800,121080960,2162160,24024,182,1

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
mul $2,2
sub $0,$3
sub $0,1
mul $0,2
mov $1,$2
bin $1,$0
sub $2,$0
mov $0,$2
lpb $0
  mul $1,$0
  sub $0,1
lpe
mov $0,$1
