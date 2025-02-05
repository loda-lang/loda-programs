; A233561: Products p*q of distinct primes such that (p*q - 1)/2 is prime.
; Submitted by Landjunge
; 15,35,39,87,95,119,123,143,159,203,215,219,299,303,327,335,395,447,515,527,543,623,635,695,699,707,767,779,803,843,879,899,923,959,1007,1043,1047,1115,1139,1199,1203,1227,1263,1347,1355,1383,1403,1623,1643,1655,1679,1707,1727,1763,1839,1883,1895,1943,1967,1983,2019,2103,2123,2127,2183,2195,2219,2307,2327,2363,2427,2435,2463,2519,2559,2567,2603,2615,2643,2723

#offset 1

sub $0,1
mov $1,$0
min $1,1
add $0,$1
mov $2,1
mov $3,$0
add $3,10
pow $3,2
lpb $3
  mov $6,$2
  seq $6,307000 ; Number of unitary rings with additive group (Z/nZ)^2. Equivalently, number of unitary commutative rings with additive group (Z/nZ)^2.
  div $6,2
  mov $4,$2
  add $4,2
  mov $8,$4
  seq $8,54844 ; Number of ways to write n as the sum of any number of consecutive integers (including the trivial one-term sum n = n).
  sub $4,1
  mod $4,2
  sub $4,2
  add $4,$8
  mov $7,$4
  dif $7,2
  mov $4,$7
  sub $4,$6
  add $4,1
  equ $4,0
  sub $0,$4
  add $2,4
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
sub $0,13
div $0,2
mul $0,2
add $0,15
