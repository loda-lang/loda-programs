; A242356: Triangular numbers T such that both (T+2) and (T-2) are semiprimes.
; Submitted by USTL-FIL (Lille Fr)
; 36,120,276,300,325,903,1653,2485,2556,3240,4851,5253,5460,5995,6105,6441,6903,8001,8256,8911,9591,10585,12561,12720,14365,20301,21115,22791,23436,24753,26335,26565,26796,27495,29161,30381,31375,34191,34980,37401,40755,41616,43071,43365,46056,46971,47895,56616,58653,59340,59685,61075,62835,67161,69751,71253,72771,74691,84255,87571,88831,89253,90951,93961,96141,103285,103740,105111,106491,110215,117855,119805,121771,122760,132355,134421,139656,142311,142845,147696

#offset 1

sub $0,1
mov $1,2
mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,242344 ; Triangular numbers T such that T-2 is semiprime.
  mov $5,$3
  add $3,2
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
