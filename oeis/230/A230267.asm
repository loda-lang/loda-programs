; A230267: Coins left after packing 5 curves coins patterns into fountain of coins base n.
; Submitted by Simon Strandgaard
; 1,3,2,6,7,9,12,16,17,23,26,30,35,41,44,52,57,63,70,78,83,93,100,108,117,127,134,146,155,165,176,188,197,211,222,234,247,261,272,288,301,315,330,346,359,377,392,408,425,443
; Formula: a(n) = n%2+A188623(n)

mov $1,$0
mod $1,2
seq $0,188623 ; Number of reachable configurations in a chip-firing game on a triangle starting with n chips on one vertex.
add $0,$1
