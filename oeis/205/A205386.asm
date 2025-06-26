; A205386: Least k such that n divides s(k)-s(j) for some j<k, where s(j)=(1/2)C(2j,j).
; Submitted by Matthias Lehmkuhl
; 2,2,3,4,4,6,3,4,3,7,7,6,5,6,7,4,4,9,7,8,6,7,10,6,4,9,6,6,5,7,11,4,7,4,7,9,9,7,8,8,5,6,15,9,9,10,13,6,7,8

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
  mov $8,$6
  add $8,1
  bin $8,2
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
