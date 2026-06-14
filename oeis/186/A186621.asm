; A186621: Semiprimes - 1.
; Submitted by LCB001
; 3,5,8,9,13,14,20,21,24,25,32,33,34,37,38,45,48,50,54,56,57,61,64,68,73,76,81,84,85,86,90,92,93,94,105,110,114,117,118,120,121,122,128,132,133,140,141,142,144,145,154,157,158,160,165,168,176,177,182,184,186,193,200,201,202,204,205,208,212,213,214,216,217,218,220,225,234,236,246,248

#offset 1

mov $4,$0
sub $0,1
add $4,1
pow $4,2
lpb $4
  max $5,$2
  add $5,1
  seq $5,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$5
  mov $1,$0
  max $1,0
  equ $1,$0
  sub $2,2
  div $2,4
  add $3,1
  mul $4,$1
  sub $4,1
  add $2,$3
lpe
mov $0,$2
