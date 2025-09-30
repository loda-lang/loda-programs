; A317626: Intersections with the x-axis of a bouncing ball on a Sophie Germain billiard table.
; Submitted by LM
; 2,4,8,10,14,18,28,30,38,44,58,60,64,78,80,84,94,98,120,140,144,148,164,170,198,214,218,220,228,240,248,254,270,304,318,338,340,344,350,368,408,410,430,470,480,484,494,500,504,520,528,534,578,604,630,634,644,658

#offset 1

mov $2,$0
pow $2,3
lpb $2
  mov $3,$1
  add $3,3
  add $6,5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $5,$3
  sub $5,$1
  mul $6,$5
  add $6,$4
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  add $1,1
  mov $3,$6
  mul $3,$1
  add $3,$6
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
div $0,3
add $0,2
