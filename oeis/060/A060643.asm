; A060643: Number of conjugacy classes in the symmetric group S_n that have even number of elements.
; Submitted by vanos0512
; 0,0,1,3,5,7,11,20,28,38,52,73,97,127,168,229,295,381,486,623,788,994,1247,1571,1954,2428,3002,3710,4557,5588,6826,8347,10141,12306,14879,17973,21633,26007,31177,37334,44579,53166,63253,75167,89126,105542,124738
; Formula: a(n) = -A060632(n)+A000041(n)

#offset 1

mov $1,$0
seq $1,60632 ; a(n) = 2^wt(floor(n/2)) (i.e., 2^A000120(floor(n/2)), or A001316(floor(n/2))).
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
sub $0,$1
