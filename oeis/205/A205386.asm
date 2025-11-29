; A205386: Least k such that n divides s(k)-s(j) for some j<k, where s(j)=(1/2)C(2j,j).
; Submitted by Luca
; 2,2,3,4,4,6,3,4,3,7,7,6,5,6,7,4,4,9,7,8,6,7,10,6,4,9,6,6,5,7,11,4,7,4,7,9,9,7,8,8,5,6,15,9,9,10,13,6,7,8

#offset 1

mul $0,2
sub $0,1
mov $5,$0
add $0,1
pow $5,5
lpb $5
  mov $6,$4
  add $6,2
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
  mov $2,$3
  add $2,1
  mov $3,$6
  mul $3,2
  bin $3,$6
  mov $6,2
  mul $6,$2
  bin $6,$2
  sub $6,$3
  gcd $6,$0
  add $4,1
  add $5,$6
  sub $5,$0
lpe
mov $0,$2
