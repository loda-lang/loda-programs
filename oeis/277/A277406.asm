; A277406: a(n) equals the sum of all permutations of compositions of functions (1 + k*x) for k=1..n, evaluated at x=1.
; Submitted by DenMartin
; 1,2,9,76,1100,25176,846132,39321696,2413753344,189030205440,18383301319680,2172771551093760,306662748175330560,50933260598106862080,9832247390118248121600,2182733403365330313523200,552134185815355910465126400,157863713952139655599757721600,50654908373638564216229105664000

mov $6,$0
add $6,1
bin $6,2
add $0,1
lpb $0
  sub $0,1
  mul $1,$4
  mov $3,2
  add $3,$0
  fac $3,$2
  mov $4,$0
  mov $5,$2
  add $5,$6
  seq $5,132393 ; Triangle of unsigned Stirling numbers of the first kind (see A048994), read by rows, T(n,k) for 0 <= k <= n.
  mul $5,$3
  add $1,$5
  add $2,1
lpe
mov $0,$1
