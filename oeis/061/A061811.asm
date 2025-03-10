; A061811: Multiples of 3 with all even digits.
; Submitted by Cruncher Pete
; 0,6,24,42,48,60,66,84,204,222,228,240,246,264,282,288,402,408,420,426,444,462,468,480,486,600,606,624,642,648,660,666,684,804,822,828,840,846,864,882,888,2004,2022,2028,2040,2046,2064,2082,2088,2202,2208,2220,2226,2244,2262,2268,2280,2286,2400,2406,2424,2442,2448,2460,2466,2484,2604,2622,2628,2640,2646,2664,2682,2688,2802,2808,2820,2826,2844,2862

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,61486 ; Let the number of digits in n be k; a(n) = sum of the products of the digits of n taken r at a time where r ranges from 1 to k.
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,6
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
