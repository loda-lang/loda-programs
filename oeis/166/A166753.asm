; A166753: Partial sums of A166752.
; Submitted by Jon Maiga
; 1,2,5,6,17,18,61,62,233,234,917,918,3649,3650,14573,14574,58265,58266,233029,233030,932081,932082,3728285,3728286,14913097,14913098,59652341,59652342,238609313,238609314,954437197,954437198,3817748729,3817748730,15270994853,15270994854,61083979345,61083979346,244335917309,244335917310,977343669161,977343669162,3909374676565,3909374676566,15637498706177,15637498706178,62549994824621,62549994824622,250199979298393,250199979298394,1000799917193477,1000799917193478,4003199668773809,4003199668773810

mov $1,$0
mul $1,2
mov $2,$0
lpb $2
  sub $1,$0
  mul $1,2
  sub $2,2
  sub $1,$2
  mul $1,2
lpe
mov $0,$1
div $0,2
add $0,1
