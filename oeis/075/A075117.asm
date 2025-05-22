; A075117: Table by antidiagonals of generalized Lucas numbers: T(n,k) = T(n,k-1) + n*T(n,k-2) with T(n,0)=2 and T(n,1)=1.
; Submitted by loader3229
; 2,1,2,1,1,2,1,3,1,2,1,4,5,1,2,1,7,7,7,1,2,1,11,17,10,9,1,2,1,18,31,31,13,11,1,2,1,29,65,61,49,16,13,1,2,1,47,127,154,101,71,19,15,1,2,1,76,257,337,297,151,97,22,17,1,2,1,123,511,799,701,506,211,127,25,19,1,2,1,199

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
mov $3,2
mov $4,4
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
div $0,2
