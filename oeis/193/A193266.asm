; A193266: Numbers k such that k + 3 and k^2 + 9 are both prime.
; Submitted by GPV67
; 2,8,10,20,38,40,58,70,98,100,110,160,170,188,190,220,308,350,380,538,568,598,628,640,680,688,698,740,748,818,850,968,1010,1028,1048,1088,1190,1228,1300,1378,1420,1430,1448,1528,1540,1550,1568,1580,1730,1738

#offset 1

mov $2,$0
sub $0,1
pow $2,3
lpb $2
  mov $3,$1
  add $3,3
  max $4,9
  add $1,1
  add $5,$3
  sub $5,$1
  max $6,$5
  mul $6,$5
  add $6,$4
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  mov $3,$6
  mul $3,$1
  add $3,$6
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,2
