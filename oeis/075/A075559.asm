; A075559: Smallest multiple of n not equal to n ending in (digits of) n.
; Submitted by Christian Krause
; 11,12,33,24,15,36,77,48,99,110,1111,312,1313,714,315,416,1717,918,1919,120,2121,1122,2323,624,125,1326,2727,728,2929,330,3131,832,3333,1734,735,936,3737,1938,3939,240,4141,2142,4343,1144,945,2346,4747,1248,4949

mov $1,$0
seq $0,122098 ; Smallest number, different from 1, which when multiplied by "n" produces a number with "n" as its rightmost digits.
add $1,1
mul $0,$1
