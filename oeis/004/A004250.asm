; A004250: Number of partitions of n into 3 or more parts.
; Submitted by Joe
; 0,0,1,2,4,7,11,17,25,36,50,70,94,127,168,222,288,375,480,616,781,990,1243,1562,1945,2422,2996,3703,4550,5588,6826,8332,10126,12292,14865,17958,21618,25995,31165,37317,44562

add $0,1
mov $1,$0
div $1,2
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
sub $0,1
sub $0,$1
