; A103572: Sum of the (primes > 5 modulo 19).
; 7,18,31,48,48,52,62,74,92,95,100,109,124,126,130,140,154,170,173,180,193,195,201,209,221,235,253,266,283,287,293,309,327,332,343,358,360,368,378,379,382,389,398,400,414,432,433,438,449,462,466,476,492,495

mov $2,$0
mov $3,$0
add $3,1
lpb $3
  mov $0,$2
  sub $3,1
  sub $0,$3
  add $0,3
  cal $0,40 ; The prime numbers.
  mod $0,19
  add $1,$0
lpe
