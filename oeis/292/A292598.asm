; A292598: a(n) is the number of odd primes in the sequence [n, floor(n/2), floor(n/4), ..., 1].
; 0,0,1,0,1,1,2,0,0,1,2,1,2,2,2,0,1,0,1,1,1,2,3,1,1,2,2,2,3,2,3,0,0,1,1,0,1,1,1,1,2,1,2,2,2,3,4,1,1,1,1,2,3,2,2,2,2,3,4,2,3,3,3,0,0,0,1,1,1,1,2,0,1,1,1,1,1,1,2,1,1,2,3,1,1,2,2,2,3,2,2,3,3,4,4,1,2,1,1,1

lpb $0
  mov $2,$0
  seq $2,80545 ; Characteristic function of {1} union {odd primes}: 1 if n is 1 or an odd prime, else 0.
  sub $0,1
  div $0,2
  add $1,$2
lpe
mov $0,$1
