; A205125: The number s(j) such that n divides s(k)-s(j), where s(j)=j*(2^(j-1)) and k is the least positive integer for which such a j>0 exists.
; Submitted by Science United
; 1,4,1,4,12,32,4,4,12,12,1,32,32,4,12,32,12,12,4,12,80,12,80,32,4,32,32,4,448,12,1,32,1,12,80,12,4,4,32,32,11264,80,32,12,12,80,4,32,1,4,4,32,32,32,448,80,4,448,80,12,24576,32,80,192,12,192,4,12,12,80

#offset 1

sub $0,1
mov $3,0
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
  mov $7,$6
  add $7,1
  bin $7,2
  sub $5,$7
  sub $5,1
  mov $7,2
  pow $7,$5
  mov $5,2
  pow $5,$6
  mul $5,2
  sub $5,$7
  mul $5,2
  add $5,1
  seq $5,6520 ; Partial sums of A006519.
  sub $5,1
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
mov $1,2
pow $1,$0
mul $0,$1
div $0,2
