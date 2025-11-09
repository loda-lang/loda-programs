; A304905: Greatest difference d such that both n^2 - d and n^2 + d are primes.
; Submitted by Lord_Possum
; 1,4,13,22,31,30,45,76,97,118,139,162,193,218,253,282,319,358,397,436,453,522,553,612,645,724,765,828,889,918,1005,1072,1153,1222,1283,1362,1413,1516,1587,1678,1753,1842,1917

#offset 2

pow $0,2
sub $0,3
mov $1,$0
add $0,2
mul $0,2
mov $2,$0
mov $0,0
lpb $2
  sub $2,1
  add $2,$4
  mov $3,$0
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $3,$2
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,1
  add $4,$3
lpe
mov $0,$2
sub $0,$1
sub $0,2
