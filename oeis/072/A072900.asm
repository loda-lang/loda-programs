; A072900: Discriminant of quadratic field Q(sqrt(prime(n))) where prime(n) is the n-th prime.
; 8,12,5,28,44,13,17,76,92,29,124,37,41,172,188,53,236,61,268,284,73,316,332,89,97,101,412,428,109,113,508,524,137,556,149,604,157,652,668,173,716,181,764,193,197,796,844,892,908,229,233,956,241,1004,257,1052

#offset 1

seq $0,40 ; The prime numbers.
mov $1,$0
lpb $1
  div $1,2
  mod $1,2
  mul $0,4
lpe
div $0,4
