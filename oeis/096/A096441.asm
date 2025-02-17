; A096441: Number of palindromic and unimodal compositions of n. Equivalently, the number of orbits under conjugation of even nilpotent n X n matrices.
; Submitted by [AF] Kalianthys
; 1,2,2,4,3,7,5,11,8,17,12,26,18,37,27,54,38,76,54,106,76,145,104,199,142,266,192,357,256,472,340,621,448,809,585,1053,760,1354,982,1740,1260,2218,1610,2818,2048,3559,2590,4485,3264,5616,4097,7018,5120,8728,6378,10826,7917,13373,9792,16484,12076,20236,14848,24793,18200,30275,22250,36886,27130,44810,32992,54329,40026,65683,48446,79265,58499,95419,70488,114650

#offset 1

mov $1,$0
mov $2,-1
pow $2,$0
add $2,1
dif $0,2
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
mul $0,$2
div $0,2
seq $1,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
add $1,$0
mov $0,$1
