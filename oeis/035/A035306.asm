; A035306: List prime factors of each number in order (each prime factor is followed by its power). Start with 1 = {1,1}.
; Submitted by loader3229
; 1,1,2,1,3,1,2,2,5,1,2,1,3,1,7,1,2,3,3,2,2,1,5,1,11,1,2,2,3,1,13,1,2,1,7,1,3,1,5,1,2,4,17,1,2,1,3,2,19,1,2,2,5,1,3,1,7,1,2,1,11,1,23,1,2,3,3,1,5,2,2,1,13,1,3,3,2,2,7,1

#offset 1

mov $1,1
mov $2,1
mov $3,2
mov $4,2
sub $0,1
lpb $0
  sub $0,2
  mov $1,$4
  seq $1,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  mov $2,$4
  lex $2,$1
  dir $4,$1
  mov $5,$4
  equ $5,1
  add $3,$5
  mul $5,$3
  max $4,$5
lpe
sub $2,$1
mul $0,$2
add $0,$1
