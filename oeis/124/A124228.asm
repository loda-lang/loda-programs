; A124228: Number of partitions of n with odd crank.
; Submitted by X_FISH
; 0,1,0,2,0,6,4,10,8,20,16,32,32,58,60,96,104,162,180,260,296,416,480,650,760,1012,1184,1540,1816,2330,2752,3476,4112,5142,6080,7522,8896,10922,12900,15710,18536,22438,26432,31798,37400,44772,52560,62612
; Formula: a(n) = (-A124226(n)+A000041(n))/2

mov $1,$0
seq $1,124226 ; Number of partitions of n with even crank minus number of partitions of n with odd crank.
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
sub $0,$1
div $0,2
