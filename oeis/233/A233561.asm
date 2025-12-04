; A233561: Products p*q of distinct primes such that (p*q - 1)/2 is prime.
; Submitted by WyerByter
; 15,35,39,87,95,119,123,143,159,203,215,219,299,303,327,335,395,447,515,527,543,623,635,695,699,707,767,779,803,843,879,899,923,959,1007,1043,1047,1115,1139,1199,1203,1227,1263,1347,1355,1383,1403,1623,1643,1655,1679,1707,1727,1763,1839,1883,1895,1943,1967,1983,2019,2103,2123,2127,2183,2195,2219,2307,2327,2363,2427,2435,2463,2519,2559,2567,2603,2615,2643,2723

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  mov $5,$3
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $5,$3
  add $1,1
  add $1,$4
  mov $3,$5
  add $3,$5
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,5
