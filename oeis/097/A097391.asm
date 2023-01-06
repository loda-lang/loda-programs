; A097391: The number of hierarchies with at least one subhierarchy composed of exactly 2 levels and no subhierarchy with more than 2 levels.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,1,3,8,17,37,71,138,252,458
; Formula: a(n) = -A052810(n+1)+A000219(n+1)+1

mov $1,$0
add $1,1
seq $1,219 ; Number of planar partitions (or plane partitions) of n.
add $0,1
seq $0,52810 ; 1 + number of partitions of n, n>0.
sub $0,1
sub $1,$0
mov $0,$1
