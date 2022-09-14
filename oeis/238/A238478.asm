; A238478: Number of partitions of n whose median is a part.
; Submitted by vaughan
; 1,2,2,4,5,8,11,17,22,32,43,59,78,105,136,181,233,302,386,496,626,796,999,1255,1564,1951,2412,2988,3674,4516,5524,6753,8211,9984,12086,14617,17617,21211,25450,30514,36475,43550,51869,61707,73230,86821,102706

mov $1,$0
seq $1,238479 ; Number of partitions of n whose median is not a part.
add $0,1
seq $0,52810 ; 1 + number of partitions of n, n>0.
sub $0,1
sub $0,$1
