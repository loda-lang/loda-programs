; A193564: In A014675, replace the n-th occurrence of 1 with n-1 and also replace the n-th occurrence of 2 with n-1.
; Submitted by mmonnin
; 0,0,1,2,1,3,2,4,5,3,6,7,4,8,5,9,10,6,11,7,12,13,8,14,15,9,16,10,17,18,11,19,20,12,21,13,22,23,14,24,15,25,26,16,27,28,17,29,18,30,31,19,32,20,33,34,21,35,36,22,37,23,38,39,24,40,41,25,42,26,43,44,27,45,28,46,47,29,48,49

#offset 1

mov $1,$0
mov $5,2
lpb $5
  sub $5,1
  mov $0,$1
  add $0,$5
  mov $3,$0
  mul $3,4
  add $3,$0
  mul $3,$0
  nrt $3,2
  sub $3,$0
  div $3,2
  mul $0,$3
  mov $4,$5
  mul $4,$0
  add $2,$4
lpe
add $0,$1
min $1,1
mul $1,$0
mov $0,$2
sub $0,$1
gcd $0,0
sub $0,1
