; A122835: Number of topologies on n labeled elements in which no element belongs to any pair of noncomparable members of the topology.
; Submitted by Penguin
; 1,1,4,19,112,811,7024,70939,818752,10630891,153371344,2433948859,42137351392,790287522571,15962014455664,345424786466779,7973482022972032,195556150543703851,5078301994885267984

mov $4,$0
add $0,1
lpb $0
  sub $0,1
  add $6,$2
  mov $2,$1
  pow $2,$4
  add $2,$6
  mov $3,$4
  bin $3,$1
  mul $3,$2
  mul $5,-1
  add $5,$3
  add $1,1
lpe
mov $0,$5
div $0,2
mul $0,3
add $0,1
