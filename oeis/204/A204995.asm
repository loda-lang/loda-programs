; A204995: The index j<k such that n divides k^2-j^2, where k is the least index (A204905) for which such j exists.
; Submitted by Science United
; 1,1,1,1,2,2,3,1,4,4,5,2,6,6,1,3,8,3,9,4,2,10,11,1,5,12,3,6,14,2,15,2,4,16,1,3,18,18,5,3,20,4,21,10,2,22,23,1,7,5,7,12,26,6,3,5,8,28,29,2

#offset 1

sub $0,1
mov $5,$0
add $0,1
pow $5,5
lpb $5
  mov $6,$4
  add $6,1
  mov $2,$6
  mul $2,8
  nrt $2,2
  sub $2,1
  div $2,2
  mov $1,$2
  bin $1,2
  sub $6,$1
  mul $2,2
  add $2,2
  sub $2,$6
  add $6,2
  mul $6,$2
  gcd $6,$0
  add $4,1
  add $5,$6
  sub $5,$0
lpe
mov $0,$4
add $0,1
mov $3,$0
mul $3,8
nrt $3,2
add $3,1
div $3,2
bin $3,2
sub $0,$3
