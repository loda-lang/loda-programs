; A349756: Numbers k such that the odd part of sigma(k) is equal to gcd(sigma(k), A003961(k)), where A003961 is fully multiplicative with a(p) = nextprime(p), and sigma is the sum of divisors function.
; Submitted by Science United
; 1,2,3,6,7,14,20,21,24,27,31,42,54,57,60,62,93,114,120,127,140,160,168,186,189,216,217,220,237,254,264,301,378,381,399,408,420,434,460,474,480,513,540,552,602,620,651,660,744,762,792,798,837,840,889,903,940,1026,1080,1120,1128,1140,1302,1320,1380,1392,1512,1540,1560,1659,1674,1704,1740,1760,1767,1778,1806,1848,1860,1980,2133,2263,2289,2376,2540,2667,2720,2760,2820,2856,3048,3220,3318,3360,3429,3534,3540,3591,3672,3680

mov $2,$0
pow $2,2
lpb $2
  add $6,1
  mov $3,$1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $3,1
  seq $3,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
  mov $5,$3
  gcd $5,$6
  cmp $5,$3
  sub $0,$5
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
