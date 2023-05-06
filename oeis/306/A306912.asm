; A306912: a(n) = 1 + Sum_{k=1..n} Sum_{d|k} mu(k/d)*p(d), where p(d) = number of partitions of d (A000041).
; Submitted by Science United
; 1,2,3,5,8,14,21,35,52,79,113,168,231,331,450,617,826,1122,1469,1958,2540,3315,4260,5514,6995,8946,11280,14260,17840,22404,27790,34631,42749,52834,64846,79708,97234,118870,144394,175476,212170,256752,309007,372267,446437,535368

cmp $1,$0
trn $0,1
seq $0,209489 ; Number of partitions of 1 into rational parts a/b satisfying 0<a<b<=n.
add $0,2
sub $0,$1
