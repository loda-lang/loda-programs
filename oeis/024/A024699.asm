; A024699: a(n) = (prime(n+2)-1)/6 if this is an integer or (prime(n+2)+ 1)/6 otherwise.
; Submitted by Simon Strandgaard
; 1,1,2,2,3,3,4,5,5,6,7,7,8,9,10,10,11,12,12,13,14,15,16,17,17,18,18,19,21,22,23,23,25,25,26,27,28,29,30,30,32,32,33,33,35,37,38,38,39,40,40,42,43,44,45,45,46,47,47,49,51,52,52,53,55,56,58,58,59,60,61,62,63,64,65,66,67,68,70

mul $0,4
sub $0,4
div $0,4
mov $2,8
mov $3,$0
pow $3,5
lpb $3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,2
  sub $0,$1
  mov $1,$2
  sub $3,$0
lpe
mov $0,$2
mul $0,2
sub $0,5
div $0,4
mul $0,2
div $0,6
add $0,1
