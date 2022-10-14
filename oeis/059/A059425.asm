; A059425: Primes of form n^2 + 19n + 17.
; Submitted by Jamie Morken(w1)
; 17,37,59,83,109,137,167,199,233,269,307,347,389,433,479,577,683,739,797,857,919,983,1049,1117,1187,1259,1409,1487,1567,1733,1907,1997,2089,2377,2477,2579,2683,2789,2897,3119,3467,3709,3833,4217,4349,4483

mov $1,19
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  sub $5,5
  add $5,$1
  mov $6,$5
  add $5,2
lpe
mov $0,$5
sub $0,1
