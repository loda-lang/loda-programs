; A205557: prime(k)-prime(j), where the pairs (k,j) are given by A205560 and A205547.
; Submitted by pututu
; 3,9,6,6,15,12,6,12,6,21,18,12,6,27,24,18,12,6,24,18,12,30,24,18,6,39,36,30,24,18,12,36,30,24,12,6,45,42,36,30,24,18,6,51,48,42,36,30,24,12,6,57,54,48,42,36,30,18,12,6,54,48,42,30,24,18,60,54,48,36

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,18
  mov $3,$1
  seq $3,204890 ; Ordered differences of primes.
  mov $5,$3
  mul $3,2
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
