; A110014: Primes p such that 6p + 7 is a square.
; Submitted by zombie67 [MM]
; 3,7,19,47,59,103,139,227,307,367,467,503,619,839,887,1039,1319,1567,1699,1907,1979,2203,2687,3407,4003,4759,4987,5827,6079,6599,7703,8287,9203,9679,10499,10667,11527,12239,13159,14503,16747,17387,19379,22447

mov $2,332202
lpb $2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,$1
  sub $0,$3
  add $1,7
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,23
  add $5,$1
  add $1,1
  mov $3,$5
  div $3,12
  add $5,2
lpe
mov $0,$3
add $0,1
