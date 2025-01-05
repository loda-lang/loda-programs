; A035593: A035539 with periodic zeros stripped.
; Submitted by Science United
; 1,4,11,27,59,123,241,458,838,1498,2608,4459,7473,12339,20058,32197,51027,80003,124092,190683,290322,438392,656681,976479,1441726,2114700,3082164,4465650,6433177,9217720,13138950,18636135,26307773,36969518
; Formula: a(n) = 0^(n+1)-A000041(n+1)+A035592(n+1)

mov $1,$0
add $1,1
seq $1,35592 ; Number of partitions of 3n with same number of parts == 1 (mod 3) and == 2 (mod 3).
add $0,1
mov $2,0
pow $2,$0
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
sub $0,$2
sub $1,$0
mov $0,$1
