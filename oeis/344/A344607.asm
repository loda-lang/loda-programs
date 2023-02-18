; A344607: Number of integer partitions of n with reverse-alternating sum >= 0.
; Submitted by shiva
; 1,1,2,2,4,4,8,8,15,16,27,29,48,52,81,90,135,151,220,248,352,400,553,632,859,985,1313,1512,1986,2291,2969,3431,4394,5084,6439,7456,9357,10836,13479,15613,19273,22316,27353,31659,38558,44601,53998,62416,75168

mov $2,-1
pow $2,$0
add $2,1
mov $1,$0
dif $1,2
seq $1,41 ; a(n) is the number of partitions of n (the partition numbers).
mul $1,$2
div $1,2
seq $0,27193 ; Number of partitions of n into an odd number of parts.
add $0,$1
