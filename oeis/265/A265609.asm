; A265609: Array read by ascending antidiagonals: A(n,k) the rising factorial, also known as Pochhammer symbol, for n >= 0 and k >= 0.
; Submitted by Science United
; 1,1,0,1,1,0,1,2,2,0,1,3,6,6,0,1,4,12,24,24,0,1,5,20,60,120,120,0,1,6,30,120,360,720,720,0,1,7,42,210,840,2520,5040,5040,0,1,8,56,336,1680,6720,20160,40320,40320,0

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
sub $0,$1
sub $0,1
lpb $0
  sub $0,1
  sub $2,1
  mul $3,$2
lpe
mov $0,$3
