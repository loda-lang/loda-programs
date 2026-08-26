; A090441: Symmetric triangle of certain normalized products of decreasing factorials.
; Submitted by GPV67
; 1,1,1,1,1,1,1,2,2,1,1,6,12,6,1,1,24,144,144,24,1,1,120,2880,8640,2880,120,1,1,720,86400,1036800,1036800,86400,720,1,1,5040,3628800,217728000,870912000,217728000,3628800,5040,1,1,40320,203212800,73156608000

#offset -1

add $0,2
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $3,1
mov $1,$2
bin $1,2
sub $0,$1
mov $1,$2
sub $1,2
sub $2,$0
sub $0,1
min $2,$0
mov $0,1
lpb $2
  sub $2,1
  mov $4,$3
  fac $4,$1
  mul $0,$4
  sub $1,2
  add $3,1
lpe
