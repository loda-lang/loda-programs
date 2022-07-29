; A239929: Numbers n with the property that the symmetric representation of sigma(n) has two parts.
; Submitted by Orange Kid
; 3,5,7,10,11,13,14,17,19,22,23,26,29,31,34,37,38,41,43,44,46,47,52,53,58,59,61,62,67,68,71,73,74,76,78,79,82,83,86,89,92,94,97,101,102,103,106,107,109,113,114,116,118,122,124,127,131,134,136,137,138

mov $1,1
mov $2,$0
add $2,11
pow $2,2
lpb $2
  mov $3,$1
  seq $3,237271 ; Number of parts in the symmetric representation of sigma(n).
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
add $0,1
