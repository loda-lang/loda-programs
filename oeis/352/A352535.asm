; A352535: Numbers m such that A257588(m) = 0.
; Submitted by ChelseaOilman
; 0,11,22,33,44,55,66,77,88,99,110,220,330,354,440,453,550,660,770,880,990,1001,1100,1111,1122,1133,1144,1155,1166,1177,1188,1199,1221,1331,1441,1487,1551,1575,1661,1771,1784,1881,1991,2002,2112,2200,2211,2222,2233,2244,2255,2266,2277

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,257588 ; If n = abcd... in decimal, a(n) = |a^2 - b^2 + c^2 - d^2 + ...|.
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
