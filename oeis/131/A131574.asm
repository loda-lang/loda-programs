; A131574: Numbers n that are the product of two distinct odd primes and x^2 + y^2 = n has integer solutions.
; Submitted by Science United
; 65,85,145,185,205,221,265,305,365,377,445,481,485,493,505,533,545,565,629,685,689,697,745,785,793,865,901,905,949,965,985,1037,1073,1145,1157,1165,1189,1205,1241,1261,1285,1313,1345,1385,1405,1417,1465,1469,1513,1517,1537,1565,1585,1649,1685,1717,1745,1765,1769,1781,1853,1865,1921,1937,1945,1961,1985,2005,2041,2045,2105,2117,2165,2173,2245,2249,2257,2285,2305,2329

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,306358 ; Odd numbers which are the sum of two squares in two or more different ways.
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
