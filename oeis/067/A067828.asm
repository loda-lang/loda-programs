; A067828: Odd numbers k such that sigma(k+1) < sigma(k).
; Submitted by mkferrysr
; 45,105,117,165,225,273,297,315,345,357,405,465,513,525,561,585,621,693,705,765,777,825,837,861,885,945,1005,1113,1125,1155,1185,1197,1281,1305,1365,1395,1425,1485,1521,1545,1575,1593,1617,1701,1725,1755,1785,1845,1881,1905,1953,1965,1995,2025,2037,2121,2145,2205,2277,2325,2373,2385,2445,2457,2475,2541,2565,2601,2625,2745,2805,2835,2865,2877,2961,2985,2997,3003,3045,3105

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
lpb $2
  add $1,1
  mov $5,$1
  mul $5,2
  add $5,2
  seq $5,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  add $5,1
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mov $3,$1
  add $3,3
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $5,$3
  bin $3,$5
  trn $3,2
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,3
