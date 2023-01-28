; A098020: Let f[n] = fractional part of n*Pi and let g[x] = -1 for the range 0<=x<=1/3, g[x] = 0 for the range 1/3<x<=2/3, g[x] = 11 for range 2/3<x<1. Sequence gives all positive integers n such that f[n+2]-2*f[n+1]+f[n]]-g[f[n+1]] = 0.
; Submitted by Simon Strandgaard
; 2,3,9,10,16,17,23,24,30,31,37,38,39,44,45,46,51,52,53,58,59,60,65,66,67,72,73,74,80,81,87,88,94,95,101,102,108,109,115,116,122,123,129,130,136,137,143,144,150,151,152,157,158,159,164,165,166,171,172,173,178

mov $1,5
mov $2,$0
pow $2,2
add $2,6
lpb $2
  mov $3,$1
  mul $3,2
  add $3,1
  mov $5,97
  mul $5,$3
  div $5,113
  mul $3,4
  sub $3,1
  sub $3,$5
  div $3,2
  mod $3,3
  div $3,2
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,3
add $0,1
