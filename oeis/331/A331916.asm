; A331916: Numbers with exactly one distinct prime prime index.
; Submitted by mmonnin
; 3,5,6,9,10,11,12,17,18,20,21,22,24,25,27,31,34,35,36,39,40,41,42,44,48,50,54,57,59,62,63,65,67,68,69,70,72,77,78,80,81,82,83,84,87,88,95,96,100,108,109,111,114,115,117,118,119,121,124,125,126,127

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,90
lpb $2
  sub $2,1
  add $3,1
  seq $3,295665 ; Fully multiplicative with a(prime(m)) = prime(k) when m = prime(k), and a(prime(m)) = 1 when m is not a prime.
  seq $3,1221 ; Number of distinct primes dividing n (also called omega(n)).
  add $3,1
  equ $3,2
  sub $0,$3
  add $1,1
  max $3,$1
  mov $4,$0
  max $4,1
  equ $4,$0
  mul $2,$4
lpe
mov $0,$3
