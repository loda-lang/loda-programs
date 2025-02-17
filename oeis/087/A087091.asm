; A087091: Numbers k such that p = k^2 + k + 41 and p - 2 are twin primes.
; Submitted by damotbe
; 1,4,10,16,19,31,34,43,55,58,61,70,73,79,85,94,100,118,148,154,160,175,196,199,211,214,223,226,229,238,253,274,313,340,424,430,469,499,508,529,538,541,550,565,640,658,673,706,724,760,763,781,808,838,841,886,946,973,1015,1045,1048,1051,1099,1123,1126,1150,1153,1174,1198,1216,1258,1294,1315,1333,1399,1423,1483,1498,1504,1555

#offset 1

sub $0,1
mov $1,-1
mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $7,$6
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  sub $3,$7
  add $3,3
  mul $7,$3
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,$1
  add $5,3
  sub $0,$7
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,18
  mov $6,$5
  add $6,38
lpe
mov $0,$1
add $0,1
div $0,2
