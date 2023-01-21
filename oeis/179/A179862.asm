; A179862: An unrestricted partition statistic: sum of A179864 over row n.
; Submitted by USTL-FIL (Lille Fr)
; 1,4,9,19,33,59,93,150,226,342,494,721,1011,1425,1960,2695,3633,4903,6506,8633,11312,14796,19157,24773,31744,40608,51578,65372,82341,103522,129428,161505,200589,248614,306869,378051,463987,568387,693989,845754,1027625
; Formula: a(n) = -A000041(n+1)+A211978(n+1)

add $0,1
mov $1,$0
seq $1,211978 ; Total number of parts in all partitions of n plus the sum of largest parts of all partitions of n.
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
sub $1,$0
mov $0,$1
