; A050798: Numbers n such that m = n^2 + 1 is expressible as the sum of two nonzero squares in exactly two ways.
; Submitted by Science United
; 1,7,8,12,13,17,21,22,23,27,28,30,31,33,34,37,41,42,44,46,48,50,52,53,55,58,60,62,63,64,67,75,76,77,78,80,81,86,87,88,89,91,92,96,97,100,102,103,104,105,106,108,109,111,113,114,115,119,125,127,129,135,136,137,140,144,147,149,151,152,153,154,155,158,161,163,164,166,167,178

#offset 1

mov $1,1
mov $2,$0
pow $2,4
lpb $2
  add $2,1
  sub $2,$0
  seq $4,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  add $1,1
  mov $3,$1
  pow $3,2
  mov $5,$3
  add $5,1
  seq $5,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
  mov $3,$5
  sub $3,$4
  equ $3,0
  add $4,5
  sub $0,$3
lpe
mov $0,$1
