; A255675: Least integer k such that the n-th prime of form m^2+1 divides the composite number k^2+1.
; Submitted by mmonnin
; 3,3,13,31,91,183,241,381,553,651,1261,1561,2863,3081,4291,5403,6973,8011,8743,11991,13341,14281,15253,15751,16771,17823,21171,22351,24181,25441,28731,30801,32221,33673,41413,42231,43891,49953,52671,55461,57361,62251,65281

#offset 1

sub $0,1
mov $5,2
mov $4,$0
pow $4,4
lpb $4
  max $2,$5
  pow $2,2
  add $2,1
  seq $2,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  add $5,2
  sub $0,$2
  sub $4,$0
lpe
add $0,$5
sub $0,1
bin $0,2
add $3,$0
mov $1,$3
equ $1,0
add $3,$1
mov $0,$3
mul $0,2
add $0,1
