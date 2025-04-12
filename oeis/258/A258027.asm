; A258027: Numbers k such that D(prime(k), 3) < 0, where D( * , 3) = 3rd difference.
; Submitted by Science United
; 2,4,6,9,12,16,19,21,24,25,27,28,30,32,34,37,40,42,44,47,48,51,53,56,59,62,63,64,66,68,72,74,77,80,82,84,87,88,89,92,94,95,97,99,101,103,106,108,112,115,119,121,125,128,130,133,135,137,139,141,143,146,147,148,150,151,152,154,158,160,162,164,166,168,170,172,175,177,178,180

#offset 1

mov $2,$0
add $2,2
pow $2,4
lpb $2
  sub $4,$6
  mov $5,$1
  seq $5,40 ; The prime numbers.
  seq $5,13632 ; Difference between n and the next prime greater than n.
  mov $3,$5
  sub $3,$4
  add $4,$3
  sub $6,$3
  leq $3,1
  gcd $3,$2
  bin $3,$2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
sub $0,2
