; A292913: Square array A(n,k), n >= 0, k >= 0, read by antidiagonals, where column k is the expansion of e.g.f. exp(exp(k*x)-1).
; Submitted by Simon Strandgaard
; 1,1,0,1,1,0,1,2,2,0,1,3,8,5,0,1,4,18,40,15,0,1,5,32,135,240,52,0,1,6,50,320,1215,1664,203,0,1,7,72,625,3840,12636,12992,877,0,1,8,98,1080,9375,53248,147987,112256,4140,0,1,9,128,1715,19440,162500,831488,1917999,1059840,21147,0

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
mov $1,$2
pow $1,$0
seq $0,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
mul $0,$1
