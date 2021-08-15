; A007504: Sum of the first n primes.
; Coded manually 2021-04-21 by Simon Strandgaard, https://github.com/neoneye
; 0,2,5,10,17,28,41,58,77,100,129,160,197,238,281,328,381,440,501,568,639,712,791,874,963,1060,1161,1264,1371,1480,1593,1720,1851,1988,2127,2276,2427,2584,2747,2914,3087,3266,3447,3638,3831,4028,4227,4438,4661,4888
; Use 0 offset

sub $0,1
; Determine the guaranteed max number of iterations before stopping.
; The upper bound uses Legendre's conjecture. (n+1)^2
; https://en.wikipedia.org/wiki/Legendre%27s_conjecture
mov $2,$0
add $2,1
pow $2,2
; $2 = guaranteed max number of iterations before stopping.
; Increment to the upper bound, since the most computer languages starts from 0 rather than 1.
add $2,1
; Use $5 for the current iteration N.
lpb $2
  sub $2,1
  mov $3,$5
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3 ; decrement when it's a prime
  ; exit the loop when the prime has been found
  mov $4,$0
  trn $4,0
  cmp $4,$0
  mul $2,$4
  add $5,1 ; N += 1
  mul $3,$5 ; set to N if prime else 0
  add $1,$3 ; result += prime or zero
lpe
mov $0,$1
