; A205010: Least k such that n divides s(k)-s(j) for some j satisfying 1<=j<k, where s(j)=C(2j-2,j-1).
; Submitted by NyanDoggo
; 2,3,4,3,3,4,4,5,4,5,8,7,6,4,8,5,5,4,4,8,7,8,5,7,5,6,7,7,6,8,12,5,8,5,8,10,10,8,9,9,6,7,16,8,10,11,8,7,8,5,7,10,8,7,10,7,8,6,20,8

#offset 1

sub $0,1
mov $3,0
mov $4,$0
add $0,1
add $4,4
pow $4,5
lpb $4
  mov $5,$3
  add $5,1
  mov $6,$5
  mul $6,8
  nrt $6,2
  sub $6,1
  div $6,2
  mov $8,$6
  add $8,1
  bin $8,2
  sub $5,$8
  sub $5,1
  mov $7,$6
  add $7,1
  mov $6,$5
  mul $6,2
  bin $6,$5
  mov $5,2
  mul $5,$7
  bin $5,$7
  sub $5,$6
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
