; A370009: a(n) is the least prime greater than 3*prime(n).
; Submitted by Jave808
; 7,11,17,23,37,41,53,59,71,89,97,113,127,131,149,163,179,191,211,223,223,239,251,269,293,307,311,331,331,347,383,397,419,419,449,457,479,491,503,521,541,547,577,587,593,599,641,673,683,691,701,719,727,757

#offset 1

seq $0,40 ; The prime numbers.
mov $1,$0
mul $1,3
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $1,1
  add $2,$3
lpe
mov $0,$1
add $0,1
