; A110605: Numbers n whose base 7 representations, interpreted as base 10 integers, are semiprimes.
; Submitted by Landjunge
; 4,6,7,11,12,15,16,19,20,24,25,26,34,36,40,44,47,55,57,61,64,65,66,73,74,78,79,80,82,83,89,92,97,99,100,101,103,104,108,109,110,113,118,124,136,137,142,145,148,149,150,152,158,162,164,167,172,173,176,181,187

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,7093 ; Numbers in base 7.
  trn $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,1
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
