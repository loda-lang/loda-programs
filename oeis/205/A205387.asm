; A205387: The index j<k such that n divides s(k)-s(j) for some j, where s(j)=(1/2)C(2j,j).
; Submitted by DukeBox
; 1,1,1,2,3,5,2,2,1,5,6,5,4,5,5,2,1,3,6,4,5,6,3,5,3,7,2,5,3,5,10,2,6,1,1,3,1,6,7,4,2,5,14,6,3,3,5,5,1,4

#offset 1

sub $0,1
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
  mov $1,$6
  add $1,1
  bin $1,2
  add $3,1
  sub $5,$1
  sub $5,1
  mov $7,$6
  add $7,1
  mov $6,$5
  mul $6,2
  add $6,1
  bin $6,$5
  mov $5,2
  mul $5,$7
  add $5,1
  bin $5,$7
  sub $5,$6
  gcd $5,$0
  add $4,$5
  sub $4,$0
lpe
mov $0,$3
add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
bin $2,2
sub $0,$2
