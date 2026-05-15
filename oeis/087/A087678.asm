; A087678: Numbers n such that n + 9 and n - 9 are both prime.
; Submitted by Science United
; 14,20,22,28,32,38,50,52,62,70,80,88,92,98,118,122,140,148,158,172,182,188,190,202,220,232,242,248,260,272,302,322,340,358,388,392,410,430,440,448,452,458,470,500,512,532,578,608,610,622,650,652,668,682,692,700,710,718,742,748,752,760,778,818,820,830,848,868,872,920,928,938,962,1000,1022,1030,1040,1042,1060,1078

#offset 1

mov $2,$0
sub $0,2
pow $2,3
lpb $2
  mov $3,$1
  add $1,1
  add $3,3
  add $3,$1
  dif $3,2
  mov $6,$1
  mul $6,2
  add $6,5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,$3
  sub $5,$1
  add $6,$4
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  mov $3,$6
  mul $3,$5
  add $3,$6
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  mov $1,$5
  add $1,8
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
add $0,7
mul $0,2
