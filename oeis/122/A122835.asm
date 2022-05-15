; A122835: Number of topologies on n labeled elements in which no element belongs to any pair of noncomparable members of the topology.
; Submitted by Cruncher Pete
; 1,1,4,19,112,811,7024,70939,818752,10630891,153371344,2433948859,42137351392,790287522571,15962014455664,345424786466779,7973482022972032,195556150543703851,5078301994885267984

mod $0,52
seq $0,76726 ; a(n) = Sum_{k>=0} k^n/2^k.
add $1,$0
mul $1,79464
mov $0,$1
sub $0,158928
div $0,105952
add $0,1
