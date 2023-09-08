; A067368: a(n) is the smallest positive even integer that cannot be expressed as the product of two or three previous terms (not necessarily distinct).
; Submitted by arkiss
; 2,6,10,14,16,18,22,26,30,34,38,42,46,48,50,54,58,62,66,70,74,78,80,82,86,90,94,98,102,106,110,112,114,118,122,126,128,130,134,138,142,144,146,150,154,158,162,166,170,174,176,178,182,186,190,194,198,202,206,208,210,214,218,222,226,230,234,238,240,242,246,250,254,258,262,266,270,272,274,278

mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $3,$1
  lpb $3
    dif $3,8
  lpe
  gcd $3,2
  add $1,$3
lpe
mov $0,$1
sub $0,1
mul $0,2
