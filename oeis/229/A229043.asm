; A229043: Series reversion of (sqrt(1+4*x) - 1)/2 - x^3.
; Submitted by Christian Krause
; 1,1,1,5,12,35,122,390,1320,4631,16185,57707,208348,756840,2775012,10246206,38043339,142045387,532888840,2007554241,7592537590,28814794105,109702322730,418868083725,1603584623355,6154156653687,23671591739306,91242219125712,352378515196920,1363360128627380,5283809644784176,20510305257151644,79733864777700954,310399053529373445,1209955571603529018,4722342817680035323,18452487391957448986,72182896630813402590,282663989487624218690,1108001079714296171108,4347322609915730643786

mov $4,1
add $0,1
lpb $0
  sub $0,1
  sub $0,$6
  mov $2,$4
  bin $2,$0
  mov $3,$4
  add $3,$0
  bin $3,$1
  mul $3,$2
  div $3,$4
  mov $6,1
  add $1,1
  add $4,3
  add $5,$3
lpe
mov $0,$5
