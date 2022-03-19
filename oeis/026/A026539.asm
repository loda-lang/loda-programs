; A026539: a(n)=T(n,n-2), T given by A026536. Also a(n) = number of integer strings s(0),...,s(n), counted by T, such that s(n)=2.
; Submitted by Simon Strandgaard
; 1,1,5,8,27,49,150,284,845,1625,4797,9288,27377,53207,156900,305720,902394,1761882,5205950,10181720,30114073,58983859,174609162,342449340,1014555607,1992082339,5906040623,11608506392,34438443075

add $0,2
mov $4,2
lpb $0
  mov $2,$0
  sub $0,2
  sub $2,2
  add $2,$4
  div $2,2
  bin $2,$0
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  add $4,2
  add $5,$3
lpe
mov $0,$5
