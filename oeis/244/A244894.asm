; A244894: Composite numbers n with the property that the symmetric representation of sigma(n) has two parts.
; Submitted by STE\/E
; 10,14,22,26,34,38,44,46,52,58,62,68,74,76,78,82,86,92,94,102,106,114,116,118,122,124,134,136,138,142,146,148,152,158,164,166,172,174,178,184,186,188,194,202,206,212,214,218,222,226,232,236,244,246,248,254,258,262,268,274,278,282,284,292,296,298,302,314,316,318,326,328,332,334,344,346,348,354,356,358

#offset 1

sub $0,1
mov $1,9
mov $2,$0
add $2,11
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,237271 ; Number of parts in the symmetric representation of sigma(n).
  equ $3,2
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,2
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
