; A161425: a(n) = A161424(n)/2.
; Submitted by Ralfy
; 8,10,12,14,16,22,26,34,38,46,58,62,74,82,86,94,106,118,122,134,142,146,158,166,178,194,202,206,214,218,226,254,262,274,278,298,302,314,326,334,346,358,362,382,386,394,398,422,446,454,458,466,478,482,502,514

#offset 1

sub $0,1
mov $1,4
add $1,$0
mov $2,$0
pow $2,5
lpb $2
  mov $3,$4
  add $3,1
  seq $3,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  add $4,2
  sub $0,$3
  sub $2,$0
lpe
mov $0,$4
add $0,1
max $0,$1
mul $0,2
