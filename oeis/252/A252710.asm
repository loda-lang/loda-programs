; A252710: Sum_{k=0..n} k^(n-k)*(n+k)^k.
; Submitted by Simon Strandgaard
; 2,19,270,5274,131250,3971953,141615782,5814096100,270145723914,14014491434175,802959561033630,50357860270776302,3431283333644097698,252413829036827831821,19937800344936448113750,1683065517269356710047112,151213514611062314791034874

add $0,2
lpb $0
  sub $0,1
  sub $2,1
  add $2,$4
  pow $2,$1
  add $1,1
  mov $3,$4
  pow $3,$0
  mul $3,$2
  mov $2,$0
  add $2,$1
  mov $4,$1
  add $5,$3
lpe
mov $0,$5
