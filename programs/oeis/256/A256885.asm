; A256885: a(n) = n*(n + 1)/2 - pi(n), where pi(n) = A000720(n) is the prime counting function.
; 1,2,4,8,12,18,24,32,41,51,61,73,85,99,114,130,146,164,182,202,223,245,267,291,316,342,369,397,425,455,485,517,550,584,619,655,691,729,768,808,848,890,932,976,1021,1067,1113,1161,1210,1260,1311,1363,1415,1469,1524,1580,1637,1695,1753,1813,1873,1935,1998,2062,2127,2193,2259,2327,2396,2466,2536,2608,2680,2754,2829,2905,2982,3060,3138,3218,3299,3381,3463,3547,3632,3718,3805,3893,3981,4071,4162,4254,4347,4441,4536,4632,4728,4826,4925,5025

mov $2,$0
add $2,1
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  cal $0,14684 ; In the sequence of positive integers subtract 1 from each prime number.
  add $1,$0
lpe
