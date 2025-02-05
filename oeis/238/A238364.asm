; A238364: Numbers n such that 9*n^2+3*n-1 and 9*n^2+3*n+1 are twin primes.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,5,7,8,18,22,46,47,51,77,82,96,103,117,126,135,151,152,165,208,240,266,275,305,327,366,383,400,420,436,455,460,498,516,522,530,553,582,596,602,616,712,735,791,803,817,852,876,882,883,910,912,966,975,1023,1033,1085,1127,1146,1198,1248,1278,1313,1352,1386,1408,1428,1450,1465,1481,1482,1510,1520,1565,1566,1597,1632,1660,1681

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  max $1,2
  mul $3,$1
  mov $5,$3
  add $5,2
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,3
  sub $3,$5
  mul $5,$3
  add $5,2
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$5
  mov $3,$1
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,3
  mul $2,$4
  sub $2,18
lpe
mov $0,$1
div $0,3
