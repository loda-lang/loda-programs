; A307662: Triangle T(i,j=1..i) read by rows which contain the naturally ordered divisors-or-ones of the row number i.
; Submitted by loader3229
; 1,1,2,1,1,3,1,2,1,4,1,1,1,1,5,1,2,3,1,1,6,1,1,1,1,1,1,7,1,2,1,4,1,1,1,8,1,1,3,1,1,1,1,1,9,1,2,1,1,5,1,1,1,1,10,1,1,1,1,1,1,1,1,1,1,11,1,2,3,4,1,6,1,1,1,1,1,12,1,1

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
lpb $0
  add $1,1
  gcd $0,$1
lpe
