; A085626: Partial sums of A051935.
; Submitted by Christian Krause
; 2,5,11,19,29,41,59,79,101,127,157,191,227,269,313,359,409,461,521,587,659,733,809,887,967,1049,1151,1259,1373,1489,1607,1733,1861,1993,2129,2267,2411,2557,2707,2861,3019,3181,3347,3517,3691,3877,4073,4271,4481

mov $2,$0
pow $2,2
add $2,5
lpb $2
  sub $2,1
  mov $3,$5
  add $3,$1
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  mul $3,$5
  add $1,$3
  add $5,1
lpe
mov $0,$1
add $0,1
