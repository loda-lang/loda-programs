; A133431: Old-fashioned version of A002504 (the initial 1 should be omitted since 1 is no longer regarded as a prime, although it was in 1912).
; Submitted by zombie67 [MM]
; 1,2,3,4,5,7,10,11,12,14,15,18,24,25,26,28,29,31,33,35,38,39,42,43,46,49,50,53,56,59,63,64,67,68,75,81,82,87,89,91,92,94,96,106,109,120,124,126,129,130,137,141,143,148,154,157,158,159,165,166,171,172,173,176,180,185,186,187,192,194,196,197

mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,6
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$4
div $0,6
add $0,1
