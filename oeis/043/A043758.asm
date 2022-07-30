; A043758: Numbers n such that number of runs in the base 2 representation of n is congruent to 4 mod 9.
; Submitted by GolfSierra
; 10,18,20,22,26,34,36,38,40,44,46,50,52,54,58,66,68,70,72,76,78,80,88,92,94,98,100,102,104,108,110,114,116,118,122,130,132,134,136,140,142,144,152,156,158,160,176,184,188,190,194,196

mov $2,67
add $2,$0
lpb $2
  mov $3,$1
  seq $3,37800 ; Number of occurrences of 01 in the binary expansion of n.
  mul $3,5
  cmp $3,5
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,2
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
