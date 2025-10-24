; A124485: Numbers n such that 2n-1 and 4n-1 are primes.
; Submitted by Science United
; 2,3,6,12,15,21,27,42,45,57,66,87,90,96,117,120,126,141,147,180,210,216,222,246,255,297,321,327,330,342,360,372,381,405,456,477,507,510,516,525,552,612,615,645,705,720,726,741,750,756,780,792,801,867,906,945,951,966,987,1002,1020,1032,1035,1065,1071,1137,1170,1176,1197,1200,1230,1272,1275,1347,1350,1371,1377,1410,1452,1470

#offset 1

mov $2,$0
sub $0,1
pow $2,3
lpb $2
  mov $3,$1
  add $3,3
  add $6,5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $5,$3
  sub $5,$1
  mul $6,$5
  add $6,$4
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  mov $3,$6
  mul $3,$1
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  mul $5,$4
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
div $0,2
add $0,2
