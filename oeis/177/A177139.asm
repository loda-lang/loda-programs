; A177139: Numbers k such that (3*k-4, 3*k-2) is a twin prime pair.
; Submitted by hecmac33
; 3,5,7,11,15,21,25,35,37,47,51,61,65,67,77,81,91,95,105,117,141,145,155,175,191,201,207,215,221,271,275,277,287,295,341,345,351,355,365,385,411,427,431,435,441,477,485,495,497,537,541,557,567,575,597,625,627,645,651,667,677,695,697,705,711,715,747,757,771,781,795,851,865,887,897,905,911,931,935,991

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $7,$6
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,8
  add $3,3
  mul $7,$3
  add $7,1
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,3
  mul $2,$4
  sub $2,18
  mov $6,$5
lpe
mov $0,$1
div $0,8
add $0,2
