; A037040: Number of odd nonprimes < (2n+1)^2.
; Submitted by Christian Krause
; 0,1,4,10,19,31,46,65,84,109,136,166,199,236,275,319,364,413,466,521,578,642,707,776,844,923,996,1079,1168,1254,1342,1436,1535,1636,1740,1846,1960,2074,2186,2310,2434,2559,2690,2825,2961,3103,3248,3392,3542

mov $2,$0
pow $2,2
add $2,$0
mul $2,2
mov $0,$2
lpb $2
  sub $2,1
  add $1,2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
lpe
