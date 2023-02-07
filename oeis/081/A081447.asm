; A081447: Smallest squares such that partial sums of the sequence plus 5 are primes.
; Submitted by zombie67 [MM]
; 36,576,36,144,144,36,36,36,144,36,144,36,144,144,36,144,36,36,324,36,324,144,900,144,576,324,576,36,144,324,900,36,1764,36,36,36,144,2304,36,2304,324,36,144,4356,144,900,900,900,1296,36,36,144,324,36,144

add $0,2
mov $4,2
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
mov $0,$4
div $0,12
add $0,1
pow $0,2
mul $0,36
