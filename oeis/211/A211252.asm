; A211252: E.g.f.: exp(-1)*Sum_{n>=0} (1+x)^(n^5)/n!.
; Submitted by Coleslaw
; 1,52,115923,1382610724,51715861759515,4638073139045397206,846679440053068198564757,281582422101970811697025996458,157442703858164474987714673019721909,139252837198831456324098952617013102583100,185718002275320639405130518085966960592675564591

mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mul $4,4
  add $4,$2
  seq $4,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
  mov $5,$2
  add $5,$3
  seq $5,48994 ; Triangle of Stirling numbers of first kind, s(n,k), n >= 0, 0 <= k <= n.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
