; A122835: Number of topologies on n labeled elements in which no element belongs to any pair of noncomparable members of the topology.
; Submitted by Katja
; 1,1,4,19,112,811,7024,70939,818752,10630891,153371344,2433948859,42137351392,790287522571,15962014455664,345424786466779,7973482022972032,195556150543703851,5078301994885267984

lpb $0
  mov $1,1
  lpb $0
    mov $0,$1
    add $1,3
  lpe
  mov $2,3
  pow $2,$1
  div $2,2
  mul $0,$2
  div $0,2
lpe
seq $0,76726 ; a(n) = Sum_{k>=0} k^n/2^k.
div $0,4
mul $0,3
add $0,1
