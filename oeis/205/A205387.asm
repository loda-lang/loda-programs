; A205387: The index j<k such that n divides s(k)-s(j) for some j, where s(j)=(1/2)C(2j,j).
; Submitted by Science United
; 1,1,1,2,3,5,2,2,1,5,6,5,4,5,5,2,1,3,6,4,5,6,3,5,3,7,2,5,3,5,10,2,6,1,1,3,1,6,7,4,2,5,14,6,3,3,5,5,1,4

#offset 1

sub $0,1
mov $2,0
mov $3,$0
add $0,1
pow $3,5
lpb $3
  mov $4,$2
  add $4,1
  mov $5,$4
  mul $5,8
  nrt $5,2
  sub $5,1
  div $5,2
  mov $7,$5
  add $7,1
  bin $7,2
  sub $4,$7
  sub $4,1
  mov $6,$5
  add $6,1
  mov $5,$4
  mul $5,2
  add $5,1
  bin $5,$4
  mov $4,2
  mul $4,$6
  add $4,1
  bin $4,$6
  sub $4,$5
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
