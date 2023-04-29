; A233561: Products p*q of distinct primes such that (p*q - 1)/2 is prime.
; Submitted by Landjunge
; 15,35,39,87,95,119,123,143,159,203,215,219,299,303,327,335,395,447,515,527,543,623,635,695,699,707,767,779,803,843,879,899,923,959,1007,1043,1047,1115,1139,1199,1203,1227,1263,1347,1355,1383,1403,1623,1643,1655,1679,1707,1727,1763,1839,1883,1895,1943,1967,1983,2019,2103,2123,2127,2183,2195,2219,2307,2327,2363,2427,2435,2463,2519,2559,2567,2603,2615,2643,2723,2735,2747,2855,2859,2867,2987,3047,3063,3099,3107,3143,3215,3227,3239,3327,3387,3419,3443,3579,3603

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
  add $4,1
  seq $4,69733 ; Number of divisors d of n such that d or n/d is odd. Number of non-orientable coverings of the Klein bottle with n lists.
  sub $4,$6
  cmp $4,0
  sub $0,$4
  add $2,4
  mov $5,$0
  max $5,0
  cmp $5,$0
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
sub $0,13
div $0,2
mul $0,2
add $0,15
