; A129265: Triangle read by rows: T(n,k) is the number of power of two divisors of n that are less than or equal to n/k.
; Submitted by loader3229
; 1,2,1,1,1,1,3,2,1,1,1,1,1,1,1,2,2,2,1,1,1,1,1,1,1,1,1,1,4,3,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,3,3,3,2,2,2,1,1,1,1,1,1,1,1

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
add $4,1
bin $4,2
sub $0,$4
sub $0,1
add $2,1
mov $3,$0
mul $3,2
mov $0,$2
lpb $0
  dif $0,2
  max $0,$3
  add $1,1
lpe
mov $0,$1
add $0,1
