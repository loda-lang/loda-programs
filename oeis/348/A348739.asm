; A348739: Numbers k for which A326042(k) > k.
; Submitted by zombie67 [MM]
; 4,9,12,16,18,25,32,36,44,48,49,64,72,81,96,99,100,108,124,144,147,162,169,176,180,192,196,225,236,243,252,256,279,284,288,300,320,324,361,372,396,400,405,432,441,448,450,468,484,486,496,507,512,529,531,567,576,588,604,612,625,639,648,675,676,700,704

mov $1,2
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
  sub $3,1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $3,1
  seq $3,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
  mov $5,$1
  min $5,$3
  cmp $3,$5
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
