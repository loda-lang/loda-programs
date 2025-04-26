; A382306: a(n) is the number of values m that satisfy floor(sqrt(m))=n and A382286(m)=1.
; Submitted by mmonnin
; 3,2,1,3,5,4,2,1,3,5,7,6,4,2,1,3,5,7,9,8,6,4,2,1,3,5,7,9,11,10,8,6,4,2,1,3,5,7,9,11,13,12,10,8,6,4,2,1,3,5,7,9,11,13,15,14,12,10,8,6,4,2,1,3,5,7,9,11,13,15,17,16,14,12,10,8,6,4,2,1

add $0,1
lpb $0
  add $2,2
  sub $0,$2
lpe
sub $2,$0
add $2,1
add $0,3
lpb $0
  sub $0,1
  add $1,1
  mul $1,$2
  add $1,1
  gcd $1,$0
  sub $2,1
lpe
mov $0,$1
div $0,2
add $0,1
