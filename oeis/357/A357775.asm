; A357775: Numbers k with the property that the symmetric representation of sigma(k) has seven parts.
; Submitted by brucemoreg
; 357,399,441,483,513,567,609,621,651,729,759,777,783,837,861,891,957,999,1023,1053,1089,1107,1131,1161,1209,1221,1269,1287,1323,1353,1419,1431,1443,1521,1551,1595,1599,1677,1705,1749,1815,1833,1887,1947,1989,2013,2035,2067,2091,2145,2193,2223,2255

mov $2,$0
add $0,1
mov $1,20
add $2,17
pow $2,2
bin $2,2
lpb $2
  mov $3,$1
  seq $3,237271 ; Number of parts in the symmetric representation of sigma(n).
  sub $3,1
  cmp $3,6
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
