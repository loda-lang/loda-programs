; A067368: a(n) is the smallest positive even integer that cannot be expressed as the product of two or three previous terms (not necessarily distinct).
; Submitted by Science United
; 2,6,10,14,16,18,22,26,30,34,38,42,46,48,50,54,58,62,66,70,74,78,80,82,86,90,94,98,102,106,110,112,114,118,122,126,128,130,134,138,142,144,146,150,154,158,162,166,170,174,176,178,182,186,190,194,198,202,206,208,210,214,218,222,226,230,234,238,240,242,246,250,254,258,262,266,270,272,274,278

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,96271 ; Ternary sequence that is a fixed point of the morphism 0 -> 01, 1 -> 02, 2 -> 00.
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
mul $0,2
