; A171164: A polyspiral path: a(n) represents the n-th vertex of a lattice path with an infinite number of finite square spirals.
; Submitted by mmonnin
; 0,1,2,3,4,8,12,13,14,16,18,21,24,31,38,39,40,42,44,47,50,54,58,63,68,78,88,89,90,92,94,97,100,104,108,113,118,124,130,137,144,157,170,171,172,174,176,179,182,186,190,195,200,206,212

lpb $0
  sub $0,1
  mov $2,$0
  div $2,2
  seq $2,171172 ; Triangle read by rows in which row n lists 3n-2 together with the first 2n-1 positive integers.
  add $1,$2
lpe
mov $0,$1
