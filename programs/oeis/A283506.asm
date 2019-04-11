; A283506: Decimal representation of the x-axis, from the left edge to the origin, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 641", based on the 5-celled von Neumann neighborhood.
; 1,0,5,12,29,60,125,252,509,1020,2045,4092,8189,16380,32765,65532,131069,262140,524285,1048572,2097149,4194300,8388605,16777212,33554429,67108860,134217725,268435452,536870909,1073741820,2147483645,4294967292,8589934589
mov $1,4
mov $4,4
add $1,1
lpb $0,1
  add $4,$1
  sub $4,$1
  add $1,$1
  add $5,$1
  sub $0,1
  sub $1,$5
  add $1,$4
  add $3,1
  mov $4,$5
  sub $4,$3
lpe
mov $3,$0
add $2,4
sub $1,$2
