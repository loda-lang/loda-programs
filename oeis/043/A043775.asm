; A043775: Numbers n such that number of runs in base 3 representation of n is congruent to 2 mod 3.
; Submitted by Maurice Goulois
; 3,5,6,7,9,12,14,17,18,22,24,25,27,36,39,41,44,53,54,67,72,76,78,79,81,91,92,96,97,100,101,102,104,108,117,120,122,125,134,138,140,141,142,145,146,150,151,161,162,172,173,177,178,181

mov $1,1
mov $2,$0
pow $2,2
add $2,6
lpb $2
  mov $3,$1
  seq $3,43555 ; Number of runs in base-3 representation of n.
  mod $3,3
  div $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
