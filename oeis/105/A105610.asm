; A105610: Numbers k such that both p1=2k+3 and p2=4k+5 are primes.
; Submitted by DukeBox
; 0,2,8,14,17,38,47,68,77,98,104,113,134,152,164,167,182,188,218,248,272,287,299,302,308,329,344,362,404,413,437,467,482,497,503,533,584,617,638,647,698,713,728,764,803,812,827,878,932,1004,1013,1043,1064,1067,1088,1109,1139,1154,1232,1268,1274,1277,1307,1352,1358,1394,1424,1508,1517,1529,1532,1553,1583,1589,1592,1658,1664,1694,1748,1763

#offset 1

mov $2,$0
add $2,1
mov $5,$2
sub $0,1
sub $2,1
add $5,7
pow $5,4
lpb $5
  mov $7,$6
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $7,$4
  add $7,1
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $2,$7
  mov $3,$2
  max $3,0
  equ $3,$2
  add $4,2
  mul $5,$3
  sub $5,17
  mov $7,$1
  mov $1,1
  add $6,$7
lpe
mov $0,$4
sub $0,4
div $0,4
