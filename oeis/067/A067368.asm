; A067368: a(n) is the smallest positive even integer that cannot be expressed as the product of two or three previous terms (not necessarily distinct).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,6,10,14,16,18,22,26,30,34,38,42,46,48,50,54,58,62,66,70,74,78,80,82,86,90,94,98,102,106,110,112,114,118,122,126,128,130,134,138,142,144,146,150,154,158,162,166,170,174,176,178,182,186,190,194,198,202,206,208,210,214,218,222,226,230,234,238,240,242,246,250,254,258,262,266,270,272,274,278,282,286,290,294,298,302,304,306,310,314,318,322,326,330,334,336,338,342,346,350

mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,277546 ; a(n) = n/8^m mod 8, where 8^m is the greatest power of 8 that divides n.
  cmp $3,4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,4
add $0,1
mul $0,2
