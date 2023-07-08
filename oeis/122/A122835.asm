; A122835: Number of topologies on n labeled elements in which no element belongs to any pair of noncomparable members of the topology.
; Submitted by Odd-Rod
; 1,1,4,19,112,811,7024,70939,818752,10630891,153371344,2433948859,42137351392,790287522571,15962014455664,345424786466779,7973482022972032,195556150543703851,5078301994885267984

mov $8,$0
add $0,1
lpb $0
  sub $0,1
  add $6,$4
  mov $4,$3
  pow $4,$8
  add $4,$6
  mov $5,$8
  bin $5,$3
  mul $5,$4
  add $3,1
  mul $7,-1
  add $7,$5
lpe
mov $0,$7
mul $0,2
add $2,$0
mul $2,27
mov $1,1
add $1,$2
mov $0,$1
sub $0,55
div $0,36
add $0,1
