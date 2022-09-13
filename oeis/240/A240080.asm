; A240080: Number of partitions of n such that m(greatest part) >= m(1), where m = multiplicity.
; Submitted by arkiss
; 1,1,2,3,4,5,8,9,14,17,24,29,42,49,68,83,110,133,176,211,274,331,420,507,640,767,956,1149,1416,1695,2078,2477,3014,3589,4334,5147,6188,7321,8756,10341,12306,14491,17182,20175,23828,27919,32848,38393,45038,52505

trn $0,1
mov $1,$0
seq $1,240077 ; Number of partitions of n such that m(greatest part) <= m(1), where m = multiplicity.
add $0,1
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
add $0,1
sub $0,$1
