; A293008: Primes of the form 2^q * 3^r * 7^s + 1.
; Submitted by Landjunge
; 2,3,5,7,13,17,19,29,37,43,73,97,109,113,127,163,193,197,257,337,379,433,449,487,577,673,757,769,883,1009,1153,1297,1373,1459,2017,2269,2593,2647,2689,2917,3137,3457,3529,3889,7057,8233,10369,10753,12097,12289,14407,15877,17497,18433

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,108319 ; Numbers of the form (2^i)*(3^j)*(7^k), with i, j, k >= 0.
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
