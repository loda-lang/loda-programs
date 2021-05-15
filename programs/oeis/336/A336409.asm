; A336409: Distance from prime(n) to the nearest odd composite that is < prime(n).
; 2,4,2,4,2,2,4,2,2,4,2,2,2,4,2,2,4,2,2,2,2,2,4,2,4,2,2,2,2,4,2,4,2,2,2,2,2,4,2,4,2,4,2,2,2,4,2,2,4,2,2,2,2,4,2,2,4,2,2,2,4,2,2,2,2,4,2,2,2,2,2,2,2,2,2,2,2,4,2,4,2,2,2,2,2,4

add $0,4
lpb $0
  mov $2,$0
  cal $2,62301 ; Number of ways writing n-th prime as a sum of two primes.
  sub $0,$2
  mov $1,$2
lpe
mul $1,2
add $1,2
