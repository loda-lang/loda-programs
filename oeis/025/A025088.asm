; A025088: a(n) = s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n-k+1), where k = [ n/2 ], s = (Fibonacci numbers), t = (primes).
; Submitted by zombie67 [MM]
; 3,5,12,18,38,52,95,115,206,248,426,494,827,969,1602,1848,3028,3348,5461,6123,9958,10836,17590,18970,30757,33619,54464,59522,96380,103718,167899,177531,287336,307392,497462,524884,849381,894117,1446820,1542058,2495214

mov $1,$0
add $1,2
div $0,2
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $5,$4
  mov $0,$1
  sub $0,$2
  seq $0,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
  add $3,$0
  add $4,$3
  mov $3,$5
lpe
mov $0,$4
