; A168580: a(n) = (n-th prime > 3) minus 3*n.
; Submitted by Boyan
; 2,1,2,1,2,1,2,5,4,7,8,7,8,11,14,13,16,17,16,19,20,23,28,29,28,29,28,29,40,41,44,43,50,49,52,55,56,59,62,61,68,67,68,67,76,85,86,85,86,89,88,95,98,101,104,103,106,107,106,113,124,125,124,125,136,139,146,145,146,149,154,157,160,161,164,169,170,175,182,181

#offset 1

sub $0,1
mov $1,$0
add $0,1
mov $2,2
mul $2,$0
add $0,2
mov $4,0
mov $5,$0
pow $5,5
lpb $5
  mov $3,$4
  add $3,1
  seq $3,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$3
  add $4,2
  sub $5,$0
lpe
mov $0,$4
add $0,1
add $1,$2
mov $2,$0
sub $2,$1
mov $0,$2
sub $0,1
