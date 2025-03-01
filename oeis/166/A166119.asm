; A166119: a(n) = A165966(n)/12.
; Submitted by shiva
; 3,10,23,25,213,270,455,688,1060,1953,2233,2915,3468,3838,4718,4945,8645,10230,11638,12308,13090,15428,16250,19295,23095,27778,29435,32230,33488,43053,50830,71668,83485,86460,89365,96330,104610,106600,127823

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,78784 ; Primes on axis of Ulam square spiral (with rows ... / 7 8 9 / 6 1 2 / 5 4 3 / ... ) with origin at (1).
  trn $3,2
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
div $0,6
