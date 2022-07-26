; A227957: Number of primes that are of the form n - 2^k - k^2.
; Submitted by Stony666
; 0,0,1,1,1,2,0,2,0,2,1,1,1,2,1,1,0,1,2,3,1,2,0,2,1,1,1,1,0,2,1,2,0,3,1,1,2,1,2,2,0,1,1,2,2,2,0,2,2,1,2,0,0,2,2,1,0,1,1,3,2,3,1,3,0,0,1,2,2,3,0,1,1,3,2,3,0,1,2,2,1,1,0,2,1,2,1,2,0,2

mov $3,3
mov $5,1
add $0,1
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,46666 ; a(n) = n - (smallest prime dividing n).
  cmp $2,0
  add $4,$5
  sub $4,1
  sub $5,2
  add $1,$2
  mov $3,2
  add $3,$4
  mul $4,2
  add $4,5
lpe
mov $0,$1
