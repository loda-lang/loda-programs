; A100493: a(n) = n + n-th semiprime.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 5,8,12,14,19,21,28,30,34,36,44,46,48,52,54,62,66,69,74,77,79,84,88,93,99,103,109,113,115,117,122,125,127,129,141,147,152,156,158,161,163,165,172,177,179,187,189,191,194,196,206,210,212,215,221,225,234,236,242,245,248,256,264,266,268,271,273,277,282,284,286,289,291,293,296,302,312,315,326,329

#offset 1

sub $0,1
mov $1,$0
mov $3,$0
add $3,2
pow $3,2
lpb $3
  max $4,$6
  add $4,1
  seq $4,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$4
  mov $5,$0
  max $5,0
  equ $5,$0
  sub $6,2
  div $6,4
  add $2,1
  mul $3,$5
  sub $3,1
  add $6,$2
lpe
mov $0,$6
add $0,1
add $0,$1
add $0,1
