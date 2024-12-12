; A365442: Partial sums of A365412.
; Submitted by Facultad de Derecho
; 3,18,42,84,126,189,249,333,426,546,642,768,882,1068,1200,1368,1539,1749,1965,2175,2361,2616,2820,3156,3378,3678,3918,4212,4536,4908,5244,5580,5874,6339,6651,7029,7359,7863,8295,8715,9114,9594,9978,10566,11046,11604,12024,12528

mov $4,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$4
  sub $0,$2
  mov $1,$0
  mul $1,3
  add $1,1
  mov $0,$1
  add $0,$1
  mov $1,$0
  sub $0,1
  seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $1,$0
  add $0,$1
  add $3,$0
lpe
mov $0,$3
