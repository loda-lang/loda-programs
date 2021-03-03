; A282004: Decimal representation of the x-axis, from the left edge to the origin, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 413", based on the 5-celled von Neumann neighborhood.
; 1,2,3,14,3,62,3,254,3,1022,3,4094,3,16382,3,65534,3,262142,3,1048574,3,4194302,3,16777214,3,67108862,3,268435454,3,1073741822,3,4294967294,3,17179869182,3,68719476734,3,274877906942,3,1099511627774,3,4398046511102,3,17592186044414,3,70368744177662,3,281474976710654,3,1125899906842622,3,4503599627370494,3

mov $5,$0
mov $7,2
lpb $7
  clr $0,5
  mov $0,$5
  sub $7,1
  add $0,$7
  sub $0,1
  add $3,2
  pow $3,$0
  lpb $3
    add $4,$3
    add $1,$4
    mov $4,$3
    div $3,4
  lpe
  mul $1,2
  mul $1,$4
  mov $8,$7
  lpb $8
    mov $6,$1
    sub $8,1
  lpe
lpe
lpb $5
  mov $5,0
  sub $6,$1
lpe
mov $1,$6
div $1,4
add $1,1
