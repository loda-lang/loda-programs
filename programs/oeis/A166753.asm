; A166753: Partial sums of A166752.
; 1,2,5,6,17,18,61,62,233,234,917,918,3649,3650,14573,14574,58265,58266,233029,233030,932081,932082,3728285,3728286,14913097,14913098,59652341,59652342,238609313,238609314,954437197,954437198,3817748729,3817748730

add $0,1
add $1,$0
add $1,1
lpb $0,1
  sub $0,1
  add $1,$2
  sub $0,1
  add $2,$2
  add $2,$2
  add $2,2
lpe
sub $1,1
