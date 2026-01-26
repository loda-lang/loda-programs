; A122835: Number of topologies on n labeled elements in which no element belongs to any pair of noncomparable members of the topology.
; Submitted by Science United
; 1,1,4,19,112,811,7024,70939,818752,10630891,153371344,2433948859,42137351392,790287522571,15962014455664,345424786466779,7973482022972032,195556150543703851,5078301994885267984

lpb $0
  equ $0,1
  add $0,80
lpe
seq $0,52875 ; E.g.f.: (exp(x)-1)^2/(2-exp(x)).
div $0,2
mul $0,3
add $0,1
