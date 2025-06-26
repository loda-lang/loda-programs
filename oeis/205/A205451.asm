; A205451: The index j<k such that n divides s(k)-s(j) for some j, where s(j)=Fibonacci(2j), and k is the least index for which such a j exists.
; Submitted by Matthias Lehmkuhl
; 1,1,2,1,2,2,1,3,2,1,1,2,3,5,2,3,4,2,1,1,4,2,5,2,12,2,1,3,1,4,1,3,2,4,1,6,9,1,2,6,4,4,10,1,4,5,3,6,2,11,2,2,13,1,5,3,2,1,1,2

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
bin $1,2
sub $0,$1
