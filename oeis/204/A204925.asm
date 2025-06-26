; A204925: a(n) is the index j < k such that n divides s(k) - s(j), where k is the least index (A204924) for which such j exists, and s=(1,2,3,5,8,13,...), the Fibonacci numbers.
; Submitted by Aexoden
; 1,1,2,1,3,2,1,4,3,3,2,1,5,6,5,4,7,3,2,1,6,1,3,10,4,5,1,4,4,8,3,2,1,7,1,10,9,6,5,11,7,6,3,1,5,3,5,10,8,4,8,3,2,1,8,5,4,1,10,16,13,4,1,8,7,6,16,7,7,1,2,10,6,17,5,6,2,4,18,7

#offset 1

sub $0,1
mov $2,0
mov $3,$0
add $0,1
pow $3,5
lpb $3
  mov $4,$2
  add $4,1
  seq $4,204922 ; Ordered differences of Fibonacci numbers.
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
