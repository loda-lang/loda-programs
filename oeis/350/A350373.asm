; A350373: Numbers with exactly 6 semiprime divisors.
; Submitted by KetamiNO [YouTube]
; 210,330,390,462,510,546,570,690,714,770,798,858,870,900,910,930,966,1110,1122,1155,1190,1218,1230,1254,1290,1302,1326,1330,1365,1410,1430,1482,1518,1554,1590,1610,1722,1764,1770,1785,1794,1800,1806,1830,1870,1914,1938,1974,1995

#offset 1

mov $4,$0
add $4,11
pow $4,2
bin $4,2
mov $1,$0
sub $1,1
mov $3,28
add $3,$1
lpb $4
  sub $4,1
  mov $2,$3
  add $2,1
  seq $2,73184 ; Number of cubefree divisors of n.
  add $2,2
  pow $2,2
  add $2,1
  seq $2,37800 ; Number of occurrences of 01 in the binary expansion of n.
  equ $2,3
  sub $1,$2
  add $3,1
  sub $4,$1
lpe
mov $0,$3
add $0,1
