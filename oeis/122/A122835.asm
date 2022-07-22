; A122835: Number of topologies on n labeled elements in which no element belongs to any pair of noncomparable members of the topology.
; Submitted by Christian Krause
; 1,1,4,19,112,811,7024,70939,818752,10630891,153371344,2433948859,42137351392,790287522571,15962014455664,345424786466779,7973482022972032,195556150543703851,5078301994885267984

mov $1,$0
seq $1,299404 ; a(n) = 1 + Sum_{m >= 1} (m + 1)^n/2^(m - 1).
mov $0,$1
mul $0,2
div $0,32
mul $0,3
add $0,1
