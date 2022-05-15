; A053179: Numbers ending in 3 which are not prime.
; Submitted by ebahapo
; 33,63,93,123,133,143,153,183,203,213,243,253,273,303,323,333,343,363,393,403,413,423,453,473,483,493,513,533,543,553,573,583,603,623,633,663,693,703,713,723,753,763,783,793,803,813,833,843,873,893,903,913

add $0,1
mov $1,12
mov $2,$0
pow $2,4
lpb $2
  add $1,10
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,$3
  sub $0,1
  sub $2,$0
lpe
mov $0,$1
add $0,11
