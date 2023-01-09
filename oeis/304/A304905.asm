; A304905: Greatest difference d such that both n^2 - d and n^2 + d are primes.
; Submitted by [AF>Le_Pommier] Jerome_C2005
; 1,4,13,22,31,30,45,76,97,118,139,162,193,218,253,282,319,358,397,436,453,522,553,612,645,724,765,828,889,918,1005,1072,1153,1222,1283,1362,1413,1516,1587,1678,1753,1842,1917

add $0,2
pow $0,2
mov $4,$0
mul $0,2
mov $1,$0
mov $0,0
sub $1,1
lpb $1
  sub $1,1
  add $1,$3
  mov $2,$0
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $2,$1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $4,1
  add $0,1
  add $3,$2
lpe
mov $0,$4
