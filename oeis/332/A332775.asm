; A332775: a(n) = n + sopf(n) - omega(n).
; Submitted by atannir
; 1,3,5,5,9,9,13,9,11,15,21,15,25,21,21,17,33,21,37,25,29,33,45,27,29,39,29,35,57,37,61,33,45,51,45,39,73,57,53,45,81,51,85,55,51,69,93,51,55,55,69,65,105,57,69,63,77,87,117,67,121,93,71,65,81,79,133,85,93,81,141

#offset 1

sub $0,1
mov $1,$0
mov $2,0
add $0,1
lpb $0
  mov $3,$0
  seq $3,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  dir $0,$3
  sub $2,1
  add $2,$3
lpe
add $1,$2
mov $0,$2
mov $0,$1
add $0,1
