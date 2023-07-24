; A153167: Numbers n such that n+2 is not a Chen prime.
; Submitted by thorsam
; 2,4,6,7,8,10,12,13,14,16,18,19,20,22,23,24,25,26,28,30,31,32,33,34,36,37,38,40,41,42,43,44,46,47,48,49,50,52,53,54,55,56,58,59,60,61,62,63,64,66,67,68,70,71,72,73,74,75,76,77,78,79,80,82,83,84,85,86,88,89,90

mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $5,$1
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$1
  sub $3,$5
  add $3,3
  mul $5,$3
  seq $5,341591 ; Number of superior prime divisors of n.
  mov $3,$5
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,1
