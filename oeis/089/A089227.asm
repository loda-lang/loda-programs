; A089227: Numbers k such that 1 + k*ds(k) is prime, where ds(k) is the sum of digits of k.
; Submitted by Simon Strandgaard
; 1,2,4,6,10,11,12,13,14,16,17,18,19,20,22,28,33,34,35,38,44,46,48,50,51,54,56,59,64,68,70,71,78,80,82,84,88,90,91,92,93,94,97,98,99,100,102,104,105,106,107,109,112,116,118,123,128,129,130,136,138,140,144,145,146,149,152,156,158,161,162,167,168,170,172,174,180,181,182,184

#offset 1

sub $0,1
mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  dgs $3,10
  mul $3,$1
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
