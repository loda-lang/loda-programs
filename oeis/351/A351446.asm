; A351446: Numbers k for which A003958(sigma(k)) = A003958(k), where A003958 is multiplicative with a(p^e) = (p-1)^e and sigma is the sum of divisors function.
; Submitted by [AF>Libristes] Dudumomo
; 1,6,10,26,28,49,54,74,122,126,146,294,314,386,408,490,496,554,626,680,794,842,914,1082,1226,1232,1274,1322,1346,1466,1514,1560,1754,1768,1994,2186,2306,2402,2426,2474,2642,2646,2762,2906,3242,3314,3360,3506,3626,3672,3746,3808,3866,3986,4034

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $4,$1
  seq $4,3958 ; If n = Product p(k)^e(k) then a(n) = Product (p(k)-1)^e(k).
  mov $3,$1
  seq $3,351442 ; a(n) = A003958(sigma(n)), where A003958 is multiplicative with a(p^e) = (p-1)^e and sigma is the sum of divisors function.
  sub $3,$4
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
