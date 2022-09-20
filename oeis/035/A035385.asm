; A035385: Number of partitions of n into parts 6k+2 or 6k+4.
; Submitted by Arkhenia
; 1,0,1,0,2,0,2,0,4,0,5,0,7,0,9,0,13,0,16,0,22,0,27,0,36,0,44,0,57,0,70,0,89,0,108,0,135,0,163,0,202,0,243,0,297,0,355,0,431,0,513,0,617,0,731,0,874,0,1031,0,1225,0,1439,0,1701,0,1991,0,2341,0,2731,0,3197,0

mov $1,-1
pow $1,$0
add $1,1
dif $0,2
seq $0,726 ; Number of partitions of n in which no parts are multiples of 3.
mul $0,$1
div $0,2
