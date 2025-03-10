; A081445: Smallest squares such that partial sums of the sequence plus 11 are primes.
; Submitted by Jamie Morken(w4)
; 36,36,144,36,324,324,36,36,36,144,144,144,36,36,36,900,900,900,324,900,36,324,36,324,576,324,144,36,324,36,576,144,2304,576,36,144,900,324,144,576,324,900,36,144,900,2916,144,2916,36,576,900,1764,324,144,1296,36,36,144,576,324,144,36,36,144,144,324,576,36,144,36,144,900,2304,576,576,576,1764,36,900,2304

#offset 1

add $0,4
mov $2,1
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  add $1,1
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,2
  gcd $4,$1
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$4
div $0,2
add $0,1
pow $0,2
