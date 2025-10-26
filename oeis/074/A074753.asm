; A074753: Number of integers k such that sigma(k) < n.
; Submitted by kpmonaghan
; 0,1,1,2,3,3,4,5,6,6,6,6,8,9,10,11,11,11,13,13,14,14,14,14,17,17,17,17,18,18,19,21,23,23,23,23,24,24,25,26,27,27,30,30,31,31,31,31,34,34,34,34,34,34,36,36,38,39,39,39,42,42,43,44,44,44,44,44,45,45,45,45,50,50,51,51,51,51,52,52

#offset 1

sub $0,1
mov $3,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $0,$3
  sub $0,$1
  seq $0,54973 ; Number of numbers whose divisors sum to n.
  add $2,$0
lpe
mov $0,$2
