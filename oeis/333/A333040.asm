; A333040: Even numbers m such that sigma(m) < sigma(m-1).
; Submitted by mkferrysr
; 46,106,118,166,226,274,298,316,346,358,406,466,514,526,562,586,622,694,706,766,778,826,838,862,886,946,1006,1114,1126,1156,1186,1198,1282,1306,1366,1396,1426,1486,1522,1546,1576,1594,1618,1702,1726,1756,1786,1846,1882,1906,1954,1966,1996,2026,2038,2122,2146,2206,2278,2326,2374,2386,2446,2458,2476,2542,2566,2602,2626,2746,2806,2836,2866,2878,2962,2986,2998,3004,3046,3106

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
add $0,4
