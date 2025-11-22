; A205389: s(A205387), where s(j)=(1/2)C(2j,j).
; Submitted by DukeBox
; 1,1,1,3,10,126,3,3,1,126,462,126,35,126,126,3,1,10,462,35,126,462,10,126,10,1716,3,126,10,126,92378,3,462,1,1,10,1,462,1716,35,3,126,20058300,462,10,10,126,126,1,35

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
  mov $8,$6
  add $8,1
  bin $8,2
  add $3,1
  sub $5,$8
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
mov $1,$0
mul $0,2
bin $0,$1
div $0,2
