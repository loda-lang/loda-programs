; A140377: Composites of the form 26k + 3.
; Submitted by Christian Krause
; 55,81,133,159,185,237,289,315,341,393,445,471,497,549,575,627,679,705,731,783,835,861,913,939,965,1017,1043,1095,1121,1147,1173,1199,1225,1251,1329,1355,1407,1485,1537,1563,1589,1615,1641,1719,1745,1771,1797

mov $1,11
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  add $1,13
  mov $3,$1
  mul $3,2
  sub $3,20
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,$3
  sub $0,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
mul $0,2
sub $0,19
