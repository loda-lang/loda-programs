; A111186: Difference between the closest squares surrounding squarefree composite numbers.
; Submitted by Tom Poleski
; 5,5,7,7,7,7,9,9,9,9,9,11,11,11,11,11,11,11,11,13,13,13,13,13,13,13,13,15,15,15,15,15,15,15,15,15,15,15,17,17,17,17,17,17,17,17,17,17,17,17,19,19,19,19,19,19,19,19,19,19,19,19,19,19,19

#offset 6

sub $0,6
mov $1,0
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,332730 ; a(n) = Sum_{d|n} tau(d/gcd(d, n/d)), where tau = A000005.
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
mul $0,4
nrt $0,2
add $0,1
div $0,2
mul $0,2
add $0,3
