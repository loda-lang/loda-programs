; A163059: An alternating sum from 4*n-3 up to the smaller of the n-th twin primes.
; Submitted by Jamie Morken(l1)
; 2,5,10,15,23,31,42,50,67,72,89,97,114,122,127,144,152,169,177,194,214,252,260,277,309,335,352,363,377,388,465,473,478,495,509,580,588,599,607,624,656,697,723,731,739,750,806,820,837,842,904,912,938,955,969,1004

mov $1,$0
mul $1,2
trn $1,1
mov $2,$1
div $2,2
sub $1,1
gcd $1,2
mov $3,4
mov $4,$2
sub $2,1
add $4,4
pow $4,3
lpb $4
  mov $7,$5
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,3
  sub $5,$7
  mul $7,$5
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $2,$7
  mov $6,$2
  max $6,0
  cmp $6,$2
  add $3,6
  mul $4,$6
  sub $4,18
  mov $5,$3
lpe
mov $2,$3
div $2,6
mul $2,3
add $2,$1
mov $1,$2
mul $1,2
add $1,3
div $1,2
mul $0,2
add $0,$1
