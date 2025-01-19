; A097391: The number of hierarchies with at least one subhierarchy composed of exactly 2 levels and no subhierarchy with more than 2 levels.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,1,3,8,17,37,71,138,252,458
; Formula: a(n) = 0^n-A000041(n)+A000219(n)

#offset 1

mov $1,$0
seq $1,219 ; Number of plane partitions (or planar partitions) of n.
mov $2,0
pow $2,$0
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
sub $0,$2
sub $1,$0
mov $0,$1
