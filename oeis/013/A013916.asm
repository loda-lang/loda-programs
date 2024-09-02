; A013916: Numbers k such that the sum of the first k primes is prime.
; Submitted by Science United
; 1,2,4,6,12,14,60,64,96,100,102,108,114,122,124,130,132,146,152,158,162,178,192,198,204,206,208,214,216,296,308,326,328,330,332,334,342,350,356,358,426,446,458,460,464,480,484,488,512,530,536,548,568,620,630,676,680,696,708,734,762,768,776,780,784,808,814,820,836,844,848,852,926,942,984,992,1024,1026,1030,1036

mov $2,$0
pow $2,2
lpb $2
  mov $5,$1
  seq $5,101301 ; The sum of the first n primes, minus n.
  mov $3,$1
  add $3,$5
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mov $6,$1
  equ $6,0
  mul $2,$4
  sub $2,1
  add $1,2
  sub $1,$6
lpe
mov $0,$1
add $0,1
