; A395409: a(n) = A033677(n) - A135034(n); excess of the smallest divisor of n >= sqrt(n) over ceiling(sqrt(n)).
; Submitted by Science United
; 0,0,1,0,2,0,4,1,0,1,7,0,9,3,1,0,12,1,14,0,2,6,18,1,0,7,3,1,23,0,25,2,5,11,1,0,30,12,6,1,34,0,36,4,2,16,40,1,0,2,9,5,45,1,3,0,11,21,51,2,53,23,1,0,4,2,58,8,14,1,62,0,64,28,6,10,2,4,70,1

#offset 1

sub $0,1
mov $1,$0
mov $5,0
add $0,1
mov $3,$0
nrt $3,2
lpb $3
  add $3,$5
  mov $5,$0
  mod $5,$3
  equ $5,0
  mov $4,$0
  div $4,$3
  sub $3,1
lpe
nrt $1,2
sub $1,$4
sub $2,$1
mov $0,$4
mov $0,$2
sub $0,1
