; A129072: Numbers n such that (n-13)/12 is prime.
; Submitted by Christian Krause
; 37,49,73,97,145,169,217,241,289,361,385,457,505,529,577,649,721,745,817,865,889,961,1009,1081,1177,1225,1249,1297,1321,1369,1537,1585,1657,1681,1801,1825,1897,1969

mov $2,2
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,2
  sub $3,$0
lpe
pow $2,$0
mov $0,$2
sub $0,1
mul $0,12
add $0,37
