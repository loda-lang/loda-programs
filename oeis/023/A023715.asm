; A023715: Numbers with exactly 2 2's in base 4 expansion.
; Submitted by STE\/E
; 10,26,34,38,40,41,43,46,58,74,90,98,102,104,105,107,110,122,130,134,136,137,139,142,146,150,152,153,155,158,160,161,163,164,165,167,172,173,175,178,182,184,185,187,190,202,218,226

mov $1,3
mov $2,$0
add $2,2
mul $2,81
lpb $2
  mov $3,$1
  seq $3,160382 ; Number of 2's in base-4 representation of n.
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
