; A122835: Number of topologies on n labeled elements in which no element belongs to any pair of noncomparable members of the topology.
; Submitted by Coleslaw
; 1,1,4,19,112,811,7024,70939,818752,10630891,153371344,2433948859,42137351392,790287522571,15962014455664,345424786466779,7973482022972032,195556150543703851,5078301994885267984

min $0,21
mov $6,$0
add $0,1
lpb $0
  sub $0,1
  add $1,$4
  mov $4,$3
  pow $4,$6
  add $4,$1
  mov $5,$6
  bin $5,$3
  mul $5,$4
  mul $2,-1
  add $2,$5
  add $3,1
lpe
mov $0,$2
div $0,2
mul $0,3
add $0,1
