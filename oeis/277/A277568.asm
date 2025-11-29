; A277568: Numbers k such that k/6^m == 2 (mod 6), where 6^m is the greatest power of 6 that divides k.
; Submitted by rajab
; 2,8,12,14,20,26,32,38,44,48,50,56,62,68,72,74,80,84,86,92,98,104,110,116,120,122,128,134,140,146,152,156,158,164,170,176,182,188,192,194,200,206,212,218,224,228,230,236,242,248,254,260,264,266,272,278,284,288,290,296,300,302,308,314,320,326,332,336,338,344,350,356,362,368,372,374,380,386,392,398

#offset 1

sub $0,1
mov $2,1
mov $3,$0
add $3,2
pow $3,2
lpb $3
  mov $4,$2
  add $4,1
  seq $4,277544 ; a(n) = n/6^m mod 6, where 6^m is the greatest power of 6 that divides n.
  equ $4,2
  sub $0,$4
  mov $1,$0
  max $1,0
  equ $1,$0
  add $2,2
  mul $3,$1
  sub $3,1
lpe
mov $0,$2
div $0,2
add $0,1
mul $0,2
