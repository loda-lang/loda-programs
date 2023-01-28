; A279456: Numbers n such that number of distinct primes dividing n is odd and number of prime divisors (counted with multiplicity) of n is even.
; Submitted by http://kodeks.karelia.ru/
; 4,9,16,25,49,60,64,81,84,90,121,126,132,140,150,156,169,198,204,220,228,234,240,256,260,276,289,294,306,308,315,336,340,342,348,350,360,361,364,372,380,414,444,460,476,490,492,495,504,516,522,525,528,529,532,540,550,558,560,564,572,580,585,600,620,624,625,636,644,650,666,693,708,726,729,732,735,738,740,748,756,765,774,792,804,810,812,816,819,820,825,836,841,846,850,852,855,860,868,876

mov $2,$0
add $0,1
mov $1,2
add $2,3
pow $2,2
lpb $2
  mov $5,$1
  seq $5,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
  mov $3,$1
  seq $3,1221 ; Number of distinct primes dividing n (also called omega(n)).
  mul $3,$5
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
