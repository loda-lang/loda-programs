; A183008: a(n) = 24*p(n) = 24*A000041(n).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 24,48,72,120,168,264,360,528,720,1008,1344,1848,2424,3240,4224,5544,7128,9240,11760,15048,19008,24048,30120,37800,46992,58464,72240,89232,109560,134496,164208,200376
; Formula: a(n) = 24*A000041(n+1)

mov $1,$0
add $1,1
seq $1,41 ; a(n) is the number of partitions of n (the partition numbers).
mov $0,$1
mul $0,24
