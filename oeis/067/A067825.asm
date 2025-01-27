; A067825: Even values of k such that sigma(k + 1) > sigma(k).
; Submitted by Coleslaw
; 2,62,74,134,146,194,254,314,398,404,458,482,494,524,554,566,614,626,662,674,692,734,758,764,794,818,854,914,944,974,998,1034,1094,1124,1154,1214,1238,1286,1322,1394,1454,1514,1538,1574,1646,1658,1682,1754,1784,1814,1826,1844,1874,1934,1994,2078,2114,2174,2204,2234,2246,2294,2414,2474,2498,2534,2564,2582,2594,2654,2714,2774,2804,2834,2894,2906,2918,2924,3002,3014

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
  add $3,1
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
add $0,2
