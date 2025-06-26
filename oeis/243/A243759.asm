; A243759: Triangle T(m,k): exponent of the highest power of 3 dividing the binomial coefficient binomial(m,k).
; 0,0,0,0,0,0,0,1,1,0,0,0,1,0,0,0,0,0,0,0,0,0,1,1,0,1,1,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,2,2,1,2,2,1,2,2,0,0,0,2,1,1,2,1,1,2,0,0,0,0,0,1,1,1,1,1,1,0,0,0,0,1

add $0,1
mov $2,$0
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $3,$0
add $3,1
bin $3,2
sub $2,$3
sub $2,1
bin $0,$2
lpb $0
  dif $0,3
  add $1,1
lpe
mov $0,$1
