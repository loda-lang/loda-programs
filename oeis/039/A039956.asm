; A039956: Even squarefree numbers.
; Submitted by Athlici
; 2,6,10,14,22,26,30,34,38,42,46,58,62,66,70,74,78,82,86,94,102,106,110,114,118,122,130,134,138,142,146,154,158,166,170,174,178,182,186,190,194,202,206,210,214,218,222,226,230,238,246,254,258,262,266,274,278,282,286,290,298,302,310,314,318,322,326,330,334,346,354,358,362,366,370,374,382,386,390,394

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  mul $3,2
  add $3,1
  seq $3,46660 ; Excess of n = number of prime divisors (with multiplicity) - number of prime divisors (without multiplicity).
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,4
add $0,2
