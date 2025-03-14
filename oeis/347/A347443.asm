; A347443: Number of integer partitions of n with reverse-alternating product <= 1.
; Submitted by Science United
; 1,1,1,2,3,5,6,10,12,19,22,34,40,60,69,101,118,168,195,272,317,434,505,679,793,1050,1224,1599,1867,2409,2811,3587,4186,5290,6168,7724,9005,11186,13026,16062,18692,22894,26613,32394,37619,45535,52815,63593,73680

mov $2,-1
pow $2,$0
sub $2,1
mov $1,$0
trn $1,1
dif $1,2
seq $1,41 ; a(n) is the number of partitions of n (the partition numbers).
mul $1,$2
div $1,2
add $1,1
mov $3,$0
seq $3,81362 ; Expansion of q^(1/24) * eta(q) / eta(q^2) in powers of q.
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
add $0,$3
div $0,2
add $0,1
sub $0,$1
