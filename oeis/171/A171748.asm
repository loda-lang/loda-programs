; A171748: Primes of the form (2+n)*(1+2*n)+(1+n)*(2+2*n).
; Submitted by Simon Strandgaard
; 17,67,149,263,409,587,797,1039,1619,2729,3163,4127,4657,5813,10867,11717,13513,16447,17489,20807,21977,24413,25679,28307,29669,31063,35437,40099,50287,53939,55813,57719,61627,63629,69827,78539,90149

mov $2,332202
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,$1
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  sub $5,1
  add $5,$1
  mov $6,$5
  add $5,2
lpe
mov $0,$5
sub $0,1
