; A182991: Numbers with property that their divisors are odd, even, odd, even, and so on.
; Submitted by STE\/E
; 1,2,6,10,14,18,22,26,34,38,42,46,50,54,58,62,66,74,78,82,86,94,98,102,106,110,114,118,122,130,134,138,142,146,158,162,166,170,174,178,186,190,194,202,206,214,218,222,226,230,238,242,246,250,254,258,262,266,274,278,282,290,294,298,302,310,314,318,322,326,334,338,342,346,354,358,362,366,370,382

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,34729 ; a(n) = Sum_{ k, k|n } 2^(k-1).
  seq $3,124758 ; Product of the parts of the compositions in standard order.
  add $3,1
  gcd $3,2
  mul $4,3
  sub $0,$3
  add $0,1
  add $1,$4
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
