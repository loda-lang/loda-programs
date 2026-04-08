; A110208: 1 + sum of first n semiprimes.
; Submitted by Supericent
; 1,5,11,20,30,44,59,80,102,127,153,186,220,255,293,332,378,427,478,533,590,648,710,775,844,918,995,1077,1162,1248,1335,1426,1519,1613,1708,1814,1925,2040,2158,2277,2398,2520,2643,2772,2905,3039,3180,3322,3465

add $0,1
mov $2,$0
sub $0,1
pow $2,2
lpb $2
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,$4
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
