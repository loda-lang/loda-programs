; A205442: Least k such that n divides s(k)-s(j) for some j<k, where s(j) is the (2j-1)-st Fibonacci number.
; Submitted by stoneageman
; 2,3,3,3,6,4,5,4,7,7,4,4,8,6,11,5,10,7,6,7,5,6,13,7,26,9,19,6,5,12,9,5,5,10,21,7,20,6,15,16,11,6,23,6,31,13,9,7,29,27,19,9,28,19,6,13,7,7,16,12

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
  seq $5,36795 ; Integers that can be decomposed into sums of different Fibonacci numbers of even argument.
  sub $5,1
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
