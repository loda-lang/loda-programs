; A340854: Numbers that cannot be factored into factors > 1, the least of which is odd.
; Submitted by Wood
; 1,2,4,6,8,10,14,16,20,22,26,28,32,34,38,44,46,52,58,62,64,68,74,76,82,86,88,92,94,104,106,116,118,122,124,128,134,136,142,146,148,152,158,164,166,172,178,184,188,194,202,206,212,214,218,226,232,236,244

#offset 1

sub $0,1
mov $1,$0
mul $1,2
max $1,1
sub $1,2
mov $2,4
mov $3,$1
pow $3,4
lpb $3
  max $4,$2
  seq $4,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  mul $4,2
  sub $1,$4
  add $2,2
  sub $3,$1
lpe
add $1,$2
mov $0,$1
sub $0,2
