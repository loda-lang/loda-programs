; A326981: Total number of composite parts in all partitions of n.
; Submitted by abr00
; 0,0,0,0,1,1,3,4,9,13,22,31,51,70,105,145,210,283,398,530,726,958,1283,1673,2212,2854,3714,4756,6119,7764,9893,12457,15728,19674,24636,30615,38079,47034,58109,71396,87692,107179,130943,159278,193619,234486,283720
; Formula: a(n) = -A326957(n)+A006128(n)

mov $1,$0
seq $1,326957 ; Total number of noncomposite parts in all partitions of n.
seq $0,6128 ; Total number of parts in all partitions of n. Also, sum of largest parts of all partitions of n.
sub $0,$1
