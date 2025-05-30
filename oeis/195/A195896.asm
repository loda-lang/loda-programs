; A195896: Numbers of the form 2*p-1 or 3*p-1 where p is 1 or a prime.
; Submitted by respawner
; 1,2,3,5,8,9,13,14,20,21,25,32,33,37,38,45,50,56,57,61,68,73,81,85,86,92,93,105,110,117,121,122,128,133,140,141,145,157,158,165,176,177,182,193,200,201,205,212,213,217,218,225,236,248,253,261,266,273,277,290,297,301,302,308

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $5,1
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $3,3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,3
  mul $2,$4
  sub $2,1
  max $5,1
  mod $5,2
  add $5,$1
  div $5,2
lpe
mov $0,$5
sub $0,1
