; A205013: The number s(j)=C(2j-2,j-1) such that n divides s(k)-s(j)>0, where k is the least positive integer for which such a j exists.
; Submitted by zombie67 [MM]
; 1,2,2,2,1,2,6,6,2,20,924,252,70,6,252,6,2,2,1,252,252,924,1,252,20,70,6,252,20,252,184756,6,924,2,2,20,2,924,3432,70,6,252,40116600,924,20,20,1,252,2,20,6,3432,252,6,12870,252,924,20,2333606220,252

#offset 1

sub $0,1
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
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
bin $2,2
sub $0,1
sub $0,$2
mov $1,$0
mul $0,2
bin $0,$1
