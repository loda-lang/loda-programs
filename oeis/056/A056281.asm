; A056281: Number of primitive (aperiodic) word structures of length n which contain exactly five different symbols.
; Submitted by Science United
; 0,0,0,0,1,15,140,1050,6951,42524,246730,1379385,7508501,40074895,210766919,1096189500,5652751651,28958088579,147589284710,749206047975,3791262568261,19137821665325,96416888184100
; Formula: a(n) = (A056290(n)*(n+1))/120

mov $1,$0
add $1,1
seq $0,56290 ; Number of primitive (period n) n-bead necklaces with exactly five different colored beads.
mul $0,$1
div $0,120
