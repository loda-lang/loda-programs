; A043007: Base-5 palindromes that start with 2.
; Submitted by Leviathan
; 2,12,52,57,62,67,72,252,282,312,342,372,1252,1277,1302,1327,1352,1382,1407,1432,1457,1482,1512,1537,1562,1587,1612,1642,1667,1692,1717,1742,1772,1797,1822,1847,1872,6252,6402,6552

add $0,1
mov $1,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,55951 ; n - reversal of base 5 digits of n (written in base 10).
  cmp $3,0
  sub $0,$3
  add $1,5
  sub $2,$0
lpe
mov $0,$1
add $0,1
