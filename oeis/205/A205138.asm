; A205138: Least k such that n divides s(k)-s(j) for some j satisfying 1<=j<k, where s(j)=j(3j-1)/2, the j-th pentagonal number.
; Submitted by Matthias Lehmkuhl
; 2,2,4,2,4,5,3,6,10,4,3,7,5,8,5,6,4,10,7,8,4,8,5,7,6,13,28,9,6,5,11,22,9,5,7,10,13,18,6,8,8,11,15,15,13,6,9,7,13,6,13,15,10,29,10,9,8,7,11,15

#offset 1

sub $0,1
mov $3,0
mov $4,$0
add $0,1
pow $4,5
lpb $4
  mov $5,$3
  add $5,1
  mov $6,$5
  mul $6,8
  nrt $6,2
  sub $6,1
  div $6,2
  mov $7,$6
  add $7,1
  bin $7,2
  sub $5,$7
  sub $5,1
  sub $6,$5
  mul $5,6
  add $5,$6
  add $5,8
  add $5,$6
  add $5,$6
  mul $6,$5
  add $5,$6
  div $5,2
  gcd $5,$0
  add $3,1
  add $4,$5
  sub $4,$0
lpe
mov $0,$3
add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
mov $0,$1
add $0,2
