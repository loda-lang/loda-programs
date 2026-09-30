; A205450: Least k such that n divides s(k) - s(j) for some j<k, where s(j) is the 2j-th Fibonacci number.
; Submitted by rundfyrkant
; 2,2,4,4,3,4,3,6,4,4,6,8,4,7,12,9,5,4,10,4,8,7,7,8,13,5,5,9,8,14,16,15,12,5,11,12,10,10,16,9,6,8,12,16,14,7,5,12,10,14,20,5,14,5,10,9,20,8,30,32

#offset 1

min $0,112
mov $2,0
mov $3,$0
sub $3,1
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
  mov $6,2
  pow $6,$4
  mov $4,2
  pow $4,$5
  mul $4,2
  sub $4,$6
  add $4,1
  seq $4,62879 ; Integers whose Zeckendorf expansion does not contain ones at even positions.
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
mov $0,$1
add $0,1
