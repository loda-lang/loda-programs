; A205695: prime(k)-prime(j), where the pairs (k,j) are given by A205691 and A205692.
; Submitted by Science United
; 6,6,12,6,12,6,18,12,6,24,18,12,6,24,18,12,30,24,18,6,36,30,24,18,12,36,30,24,12,6,42,36,30,24,18,6,48,42,36,30,24,12,6,54,48,42,36,30,18,12,6,54,48,42,30,24,18,60,54,48,36,30,24,6,66,60,54,48,42,30

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,18
  mov $3,$1
  seq $3,204890 ; Ordered differences of primes.
  mov $5,$3
  mod $3,6
  dif $3,2
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
