; A076364: Number of distinct terms in dRRS equals 2: A061498(x)=2.
; Submitted by Mads Nissen
; 9,10,12,14,18,20,22,24,25,26,27,28,34,36,38,40,44,46,48,49,50,52,54,56,58,62,68,72,74,76,80,81,82,86,88,92,94,96,98,100,104,106,108,112,116,118,121,122,124,125,134,136,142,144,146,148,152,158,160,162,164

#offset 1

mov $1,$0
sub $1,1
mov $3,3
mov $4,$1
add $4,11
pow $4,2
bin $4,2
lpb $4
  sub $4,2
  mov $2,$3
  add $2,1
  seq $2,8966 ; a(n) = 1 if n is squarefree, otherwise 0.
  equ $2,0
  sub $2,1
  mov $5,$3
  add $5,1
  seq $5,1221 ; Number of distinct primes dividing n (also called omega(n)).
  dif $5,$2
  equ $5,2
  sub $1,$5
  add $3,2
  sub $4,$1
lpe
mov $0,$3
sub $0,17
div $0,2
add $0,9
