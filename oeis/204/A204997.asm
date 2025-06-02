; A204997: The square j^2 such that n divides k^2-j^2>0, where k is the least positive integer for which such a j exists.
; Submitted by atannir
; 1,1,1,1,4,4,9,1,16,16,25,4,36,36,1,9,64,9,81,16,4,100,121,1,25,144,9,36,196,4,225,4,16,256,1,9,324,324,25,9,400,16,441,100,4,484,529,1,49,25,49,144,676,36,9,25,64,784,841,4

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
pow $0,2
