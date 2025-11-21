; A122835: Number of topologies on n labeled elements in which no element belongs to any pair of noncomparable members of the topology.
; Submitted by davis49
; 1,1,4,19,112,811,7024,70939,818752,10630891,153371344,2433948859,42137351392,790287522571,15962014455664,345424786466779,7973482022972032,195556150543703851,5078301994885267984

min $0,29
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  add $5,$3
  mov $3,$2
  pow $3,$0
  add $3,$5
  mov $4,$0
  bin $4,$2
  mul $4,$3
  add $2,1
  mul $6,-1
  add $6,$4
lpe
mov $1,$6
div $1,2
add $1,1
mov $0,$1
mul $0,3
sub $0,2
