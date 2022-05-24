; A340854: Numbers that cannot be factored into factors > 1, the least of which is odd.
; Submitted by biodoc
; 1,2,4,6,8,10,14,16,20,22,26,28,32,34,38,44,46,52,58,62,64,68,74,76,82,86,88,92,94,104,106,116,118,122,124,128,134,136,142,146,148,152,158,164,166,172,178,184,188,194,202,206,212,214,218,226,232,236,244

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,347175 ; Sum of 4th powers of odd divisors of n that are <= sqrt(n).
  cmp $3,1
  sub $0,$3
  add $1,$4
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
