; A091999: Numbers that are congruent to {2, 10} mod 12.
; 2,10,14,22,26,34,38,46,50,58,62,70,74,82,86,94,98,106,110,118,122,130,134,142,146,154,158,166,170,178,182,190,194,202,206,214,218,226,230,238,242,250,254,262,266,274,278,286,290,298,302,310,314,322,326,334

mov $2,$0
mul $0,2
mov $1,2
add $0,$2
lpb $0,1
  add $1,4
  sub $0,2
lpe
