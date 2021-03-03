; A277799: Decimal representation of the x-axis, from the left edge to the origin, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 1", based on the 5-celled von Neumann neighborhood.
; 1,0,1,12,1,60,1,252,1,1020,1,4092,1,16380,1,65532,1,262140,1,1048572,1,4194300,1,16777212,1,67108860,1,268435452,1,1073741820,1,4294967292,1,17179869180,1,68719476732,1,274877906940,1,1099511627772,1,4398046511100,1,17592186044412,1,70368744177660,1,281474976710652,1,1125899906842620,1,4503599627370492,1

mov $1,5
mov $2,$0
mod $2,2
lpb $2
  lpb $1
    add $0,1
    mov $1,2
  lpe
  pow $1,$0
  sub $2,1
lpe
sub $1,4
