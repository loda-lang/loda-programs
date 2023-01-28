; A238628: Number of partitions p of n such that n - max(p) is a part of p.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,1,1,3,2,5,3,8,4,11,5,16,6,21,7,29,8,38,9,51,10,66,11,88,12,113,13,148,14,190,15,246,16,313,17,402,18,508,19,646,20,812,21,1023,22,1277,23,1598,24,1982,25,2461,26,3036,27,3745,28,4593,29,5633

mov $1,$0
add $0,1
mov $2,-1
pow $2,$0
add $2,1
dif $0,2
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
mul $0,$2
div $0,2
mul $0,2
add $0,$1
div $0,2
