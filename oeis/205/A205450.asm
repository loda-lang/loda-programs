; A205450: Least k such that n divides s(k)-s(j) for some j<k, where s(j) is the 2j-th Fibonacci number.
; Submitted by Fardringle
; 2,2,4,4,3,4,3,6,4,4,6,8,4,7,12,9,5,4,10,4,8,7,7,8,13,5,5,9,8,14,16,15,12,5,11,12,10,10,16,9,6,8,12,16,14,7,5,12,10,14,20,5,14,5,10,9,20,8,30,32

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
  add $5,1
  seq $5,62879 ; Integers whose Zeckendorf expansion does not contain ones at even positions.
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
