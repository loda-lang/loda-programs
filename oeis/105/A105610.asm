; A105610: Numbers k such that both p1=2k+3 and p2=4k+5 are primes.
; Submitted by Groo
; 0,2,8,14,17,38,47,68,77,98,104,113,134,152,164,167,182,188,218,248,272,287,299,302,308,329,344,362,404,413,437,467,482,497,503,533,584,617,638,647,698,713,728,764,803,812,827,878,932,1004,1013,1043,1064,1067,1088,1109,1139,1154,1232,1268,1274,1277,1307,1352,1358,1394,1424,1508,1517,1529,1532,1553,1583,1589,1592,1658,1664,1694,1748,1763

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,4
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,3
  mul $3,$1
  trn $3,3
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  sub $1,$4
  mul $2,$4
  sub $2,17
lpe
mov $0,$1
sub $0,2
div $0,2
