; A205395: The index j<k such that n divides s(k)-s(j) for some j, where s(j)=ceiling(j^2/2), and k is the least index for which such an index j exists.
; Submitted by stoneageman
; 1,1,2,1,4,2,1,3,3,4,2,1,3,6,2,2,1,3,5,3,4,10,2,1,7,12,3,5,8,2,1,6,4,16,2,3,5,18,2,1,12,4,6,9,3,22,7,2,1,5,14,11,4,6,6,3,9,28,2,1,19,30,10,4,8,8,3,15,20,2,1,5,7,36,10,17,4,10,3,3

#offset 1

sub $0,1
mov $2,0
mov $3,$0
add $0,1
pow $3,5
lpb $3
  mov $4,$2
  add $4,1
  seq $4,205392 ; Ordered differences of numbers s(j)=ceiling(j^2/2).
  gcd $4,$0
  add $2,1
  add $3,$4
  sub $3,$0
lpe
mov $0,$2
add $0,1
mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
bin $1,2
sub $0,$1
