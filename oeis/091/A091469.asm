; A091469: Number of unlabeled alternating octupi with n black nodes.
; Submitted by http://asterion.petrsu.ru/
; 2,9,26,85,274,981,3498,13005,48818,186193,716474,2782657,10878642,42792797,169181578,671878845,2678679362,10716700257,43007271770,173072733629,698235687858,2823329921445,11439823954666,46440711992697

mov $1,$0
add $1,1
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$1
  gcd $0,$2
  seq $0,14448 ; Even Lucas numbers: L(3n).
  add $3,$0
lpe
div $3,$1
mov $0,$3
sub $0,2
