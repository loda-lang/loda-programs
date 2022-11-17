; A194451: Partition numbers of positive integers and positive integers interleaved.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,2,2,3,3,5,4,7,5,11,6,15,7,22,8,30,9,42,10,56,11,77,12,101,13,135,14,176,15,231,16,297,17,385,18,490,19,627,20,792,21,1002,22,1255,23,1575,24,1958,25,2436,26,3010,27,3718,28,4565,29,5604,30

mov $1,$0
seq $1,66639 ; Number of partitions of n with floor(n/2) parts.
sub $0,$1
sub $0,1
sub $1,$0
dif $1,2
add $0,$1
add $0,1
