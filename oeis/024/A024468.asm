; A024468: a(n) = s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n+1-k), where k = [ (n+1)/2 ], s = (Fibonacci numbers), t = (primes).
; Submitted by zombie67 [MM]
; 2,3,8,12,28,38,73,95,170,206,352,426,715,827,1368,1602,2630,3028,4943,5461,8882,9958,16164,17590,28523,30757,49830,54464,88192,96380,156029,167899,271754,287336,465016,497462,805011,849381,1374432,1446820,2341116

mov $1,$0
add $1,1
div $0,2
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $3,$5
  mov $5,$4
  mov $0,$1
  sub $0,$2
  seq $0,15919 ; Positive integers k such that 2^k == 2 (mod k).
  add $3,$0
  add $4,$3
lpe
mov $0,$4
