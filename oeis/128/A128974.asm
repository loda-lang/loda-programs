; A128974: Numbers k such that 12k does not divide Fibonacci(12k).
; Submitted by [AF>Libristes] Dudumomo
; 7,11,13,17,19,21,22,23,26,29,31,33,34,35,37,38,39,41,43,44,47,49,52,53,58,59,61,62,63,65,66,67,68,69,71,73,74,76,77,78,79,82,83,85,86,87,88,89,91,93,94,95,97,99,101,103,104,105,106,107,109,111,113,115,116,117,118,119,121,122,123,124,127,129,130,131,132,133,134,136

#offset 1

sub $0,1
mov $2,$0
pow $2,2
add $2,180
lpb $2
  mov $3,$1
  add $3,1
  seq $3,72378 ; Numbers n such that 12*n divides F(12*n), where F(m) is the m-th Fibonacci number.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
