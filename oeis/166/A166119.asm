; A166119: a(n) = A165966(n)/12.
; Submitted by Ralfy
; 3,10,23,25,213,270,455,688,1060,1953,2233,2915,3468,3838,4718,4945,8645,10230,11638,12308,13090,15428,16250,19295,23095,27778,29435,32230,33488,43053,50830,71668,83485,86460,89365,96330,104610,106600,127823

#offset 1

mov $2,2
mov $3,$0
sub $0,1
add $3,1
pow $3,2
lpb $3
  mov $4,$2
  seq $4,78784 ; Primes on axis of Ulam square spiral (with rows ... / 7 8 9 / 6 1 2 / 5 4 3 / ... ) with origin at (1).
  sub $4,2
  mov $1,$4
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$4
  add $2,1
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  trn $3,1
lpe
add $1,13
mov $0,$1
div $0,6
sub $0,2
