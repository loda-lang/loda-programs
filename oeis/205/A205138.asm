; A205138: Least k such that n divides s(k)-s(j) for some j satisfying 1<=j<k, where s(j)=j(3j-1)/2, the j-th pentagonal number.
; Submitted by DukeBox
; 2,2,4,2,4,5,3,6,10,4,3,7,5,8,5,6,4,10,7,8,4,8,5,7,6,13,28,9,6,5,11,22,9,5,7,10,13,18,6,8,8,11,15,15,13,6,9,7,13,6,13,15,10,29,10,9,8,7,11,15

#offset 1

sub $0,1
mov $5,$0
add $0,1
pow $5,5
lpb $5
  mov $6,$4
  add $6,1
  mov $3,$6
  mul $3,8
  nrt $3,2
  sub $3,1
  div $3,2
  mov $1,$3
  add $1,1
  bin $1,2
  sub $6,$1
  sub $6,1
  sub $3,$6
  mul $6,6
  add $6,$3
  add $6,8
  add $6,$3
  add $6,$3
  mul $3,$6
  add $6,$3
  div $6,2
  gcd $6,$0
  add $4,1
  add $5,$6
  sub $5,$0
lpe
mov $0,$4
add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $0,$2
add $0,2
