; A145645: Numbers n such that (binary weight of n)/(length of binary representation of n) equals 1/3.
; Submitted by ChelseaOilman
; 4,33,34,36,40,48,259,261,262,265,266,268,273,274,276,280,289,290,292,296,304,321,322,324,328,336,352,385,386,388,392,400,416,448,2055,2059,2061,2062,2067,2069,2070,2073,2074,2076,2083,2085,2086,2089,2090,2092

add $0,2
mov $2,$0
pow $2,4
lpb $2
  mov $4,0
  mov $3,$1
  lpb $3
    sub $4,1
    lpb $3
      dif $3,2
      add $4,1
    lpe
    div $3,2
    sub $4,1
  lpe
  add $3,$4
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
