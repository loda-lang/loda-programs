; A205443: The index j<k such that n divides s(k)-s(j) for some j, where s(j)=Fibonacci(2j-1), and k is the least index for which such a j exists.
; Submitted by Aexoden
; 1,1,2,1,5,1,4,3,6,4,2,1,7,3,10,2,9,6,4,4,4,1,12,6,25,6,18,3,3,9,7,2,1,9,20,6,19,4,14,15,10,3,22,1,30,12,8,6,28,24,18,6,27,18,5,12,3,1,14,9

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
  seq $4,36795 ; Integers that can be decomposed into sums of different Fibonacci numbers of even argument.
  sub $4,1
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
