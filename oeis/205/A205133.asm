; A205133: The number s(j) such that n divides s(k)-s(j), where s(j)=j*(2*j-1) and k is the least positive integer for which such a j exists.
; Submitted by shiva
; 1,1,6,1,1,15,1,1,6,15,6,6,15,1,15,1,28,1,28,6,45,6,45,15,66,153,1,91,91,15,91,1,120,276,15,45,153,28,6,45,190,66,190,1,1,45,231,6,6,28,15,120,325,66,66,45,6,861,378,6

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
  mov $6,$5
  add $6,1
  bin $6,2
  sub $4,$6
  sub $4,1
  sub $5,$4
  mul $4,4
  add $4,5
  add $4,$5
  add $4,$5
  mul $5,$4
  add $4,$5
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
mul $0,2
bin $0,2
