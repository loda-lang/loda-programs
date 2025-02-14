; A266451: Semiprimes that are the sum of six consecutive semiprimes.
; Submitted by Mads Nissen
; 58,91,123,142,161,205,278,473,566,614,706,718,802,838,851,889,1079,1211,1226,1238,1262,1286,1385,1415,1633,1714,1819,1891,1945,2005,2123,2147,2194,2217,2327,2374,2427,2563,2594,2653,2771,2815,2854,2947,2987,3118,3133,3151,3199,3214,3305,3379,3693,3747,3902,3937,3973,3998,4022,4115,4198,4226,4282,4299,4442,4562,4661,4798,4839,4857,4873,4954,5249,5411,5671,5771,5834,5942,5963,6002

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,281824 ; Numbers that are the sum of 6 consecutive semiprimes.
  mov $5,$3
  sub $3,1
  mov $6,0
  sub $6,$3
  mul $6,2
  mov $7,$3
  add $7,1
  seq $7,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  add $3,1
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  sub $3,2
  add $3,$7
  add $3,$6
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
