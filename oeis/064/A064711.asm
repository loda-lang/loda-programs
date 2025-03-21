; A064711: Numbers n such that n^2 + prime(n) is a prime.
; Submitted by Stony666
; 1,2,4,8,12,14,22,30,36,38,44,50,54,60,66,74,78,84,90,96,106,134,144,156,162,168,180,188,216,222,224,234,260,264,272,308,324,336,344,366,368,374,378,390,402,406,422,466,468,476,492,498,502,516,604,624,636,642,660,692,702,742,750,756,758,760,778,784,788,792,812,816,822,856,864,932,960,966,974,984

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $5,$1
  dif $5,2
  add $5,1
  seq $5,40 ; The prime numbers.
  mov $3,$1
  add $3,1
  pow $3,2
  add $3,$5
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
