; A193564: In A014675, replace the n-th occurrence of 1 with n-1 and also replace the n-th occurrence of 2 with n-1.
; Submitted by Christian Krause
; 0,0,1,2,1,3,2,4,5,3,6,7,4,8,5,9,10,6,11,7,12,13,8,14,15,9,16,10,17,18,11,19,20,12,21,13,22,23,14,24,15,25,26,16,27,28,17,29,18,30,31,19,32,20,33,34,21,35,36,22,37,23,38,39,24,40,41,25,42

add $0,1
mov $1,$0
mov $2,$0
mov $4,2
lpb $4
  sub $4,1
  mov $0,$2
  add $0,$4
  trn $0,1
  seq $0,293688 ; Partial sums of A002251.
  mov $3,$4
  mul $3,$0
  add $5,$3
lpe
min $2,1
mul $2,$0
mov $0,$5
sub $0,$2
sub $0,$1
mul $0,9
gcd $0,0
div $0,9
add $0,1
sub $0,2
