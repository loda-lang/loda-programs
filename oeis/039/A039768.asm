; A039768: Numbers k such that gcd(phi(k), k-1) = number of divisors of (k-1).
; Submitted by Skillz
; 2,3,105,133,153,185,345,377,425,585,637,665,777,805,825,873,897,905,949,1017,1090,1113,1209,1225,1261,1305,1309,1385,1449,1525,1545,1573,1645,1681,1785,1813,1833,1865,1885,1957,1981,2009,2057,2077,2105,2149,2169,2233,2249,2265,2317,2321,2345,2365,2457,2505,2665,2697,2725,2793,2825,2869,2873,2905,2937,2945,2985,3033,3065,3157,3177,3325,3397,3465,3545,3657,3685,3689,3705,3737

#offset 1

mov $1,1
mov $2,$0
add $2,1
pow $2,5
lpb $2
  mov $4,$1
  add $4,1
  seq $4,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  gcd $4,$1
  mov $3,$1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  equ $3,$4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
