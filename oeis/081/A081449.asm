; A081449: Smallest squares such that partial sums of the sequence plus 17 are primes.
; Submitted by emoga
; 36,36,144,36,324,900,144,576,144,36,576,1764,144,144,1296,36,36,2304,144,324,900,7056,1296,1296,144,36,900,10404,144,144,36,3600,36,576,900,900,324,36,2304,1764,144,576,144,576,144,36,36,36,144,1764,576

add $0,2
mov $4,5
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,2
  gcd $4,$1
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
add $4,5
mov $0,$4
div $0,12
pow $0,2
mul $0,36
