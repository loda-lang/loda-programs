; A069148: Numbers k such that k*k!/A062758(k) is not an integer where A062758(k) is the product of squares of divisors of k.
; Submitted by raddoc
; 4,6,8,10,14,16,18,20,22,26,28,34,38,42,44,46,52,58,62,66,68,74,76,78,82,86,92,94,102,106,114,116,118,122,124,134,138,142,146,148,158,164,166,172,174,178,186,188,194,202,206,212,214,218,222,226,236,244,246,254,258,262,268,274,278,282,284,292,298,302,314,316,318,326,332,334,346,354,356,358

#offset 1

sub $0,1
mov $2,$0
pow $2,20
add $2,180
lpb $2
  mov $3,$1
  seq $3,69149 ; Numbers k such that k*k!/A062758(k) is an integer where A062758(k) is the product of squares of divisors of k.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$3
add $0,2
