; A146319: Squarefree semiprimes n such that n+1 is not squarefree and n+2 is prime.
; Submitted by http://amez.petrsu.ru/
; 15,35,39,51,87,95,111,155,161,249,267,291,305,335,371,377,395,407,447,485,489,519,591,611,629,671,699,707,731,737,749,755,767,771,807,851,879,917,939,951,989,995,1007,1011,1047,1059,1067,1115,1149,1169,1191,1199,1211,1227,1247,1299,1371,1379,1457,1469,1529,1565,1655,1691,1707,1731,1739,1745,1751,1781,1799,1991

mov $5,3
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  mov $6,$1
  add $6,3
  seq $6,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mov $7,$3
  seq $7,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $7,3
  sub $7,3
  add $6,$7
  cmp $6,0
  add $1,1
  add $5,$3
  sub $5,$1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  mul $3,$1
  seq $3,55976 ; Remainder when (n-1)! + 1 is divided by n.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,3
