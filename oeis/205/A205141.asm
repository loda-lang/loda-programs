; A205141: The number s(j) such that n divides s(k)-s(j), where s(j)=j*(3*j-1) and k is the least positive integer for which such a j exists.
; Submitted by [SG]KidDoesCrunch
; 1,1,1,1,12,5,5,35,1,12,1,22,22,22,5,35,5,1,51,12,1,70,12,22,1,117,1,5,22,5,145,651,51,1,35,1,210,287,12,12,51,92,287,22,22,5,70,22,51,1,145,70,92,5,35,5,35,12,117,210

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
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
bin $2,2
sub $0,$2
mul $0,3
bin $0,2
add $0,2
mov $1,$0
mul $1,34
mov $0,$1
sub $0,170
div $0,102
add $0,1
