; A319802: Even numbers without middle divisors.
; Submitted by Jamie Morken(w3)
; 10,14,22,26,34,38,44,46,52,58,62,68,74,76,78,82,86,92,94,102,106,114,116,118,122,124,134,136,138,142,146,148,152,158,164,166,172,174,178,184,186,188,194,202,206,212,214,218,222,226,230,232,236,244,246,248,250,254,258,262,268,274,278,282,284,290,292,296,298,302,310,314,316,318,326,328,332,334,344,346

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,3
  seq $3,347950 ; Characteristic function of numbers that have middle divisors.
  equ $3,0
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,3
