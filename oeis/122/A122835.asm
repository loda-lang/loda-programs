; A122835: Number of topologies on n labeled elements in which no element belongs to any pair of noncomparable members of the topology.
; Submitted by Kaischa
; 1,1,4,19,112,811,7024,70939,818752,10630891,153371344,2433948859,42137351392,790287522571,15962014455664,345424786466779,7973482022972032,195556150543703851,5078301994885267984

mov $3,$0
add $0,1
lpb $0
  sub $0,1
  add $2,$6
  mov $6,$5
  pow $6,$3
  add $6,$2
  mov $4,$3
  bin $4,$5
  mul $4,$6
  mul $1,-1
  add $1,$4
  add $5,1
lpe
mov $0,$1
mul $0,3
div $0,2
