; A082023: Number of partitions of n into 2 parts which are not relatively prime.
; 0,0,0,0,1,0,2,0,2,1,3,0,4,0,4,3,4,0,6,0,6,4,6,0,8,2,7,4,8,0,11,0,8,6,9,5,12,0,10,7,12,0,15,0,12,10,12,0,16,3,15,9,14,0,18,7,16,10,15,0,22,0,16,13,16,8,23,0,18,12,23,0,24,0,19,17,20,8,27,0,24,13,21,0,30,10,22,15,24,0,33,9,24,16,24,11,32,0,28,19
; Formula: a(n) = (-A109606(max(n-1,0))+max(n-1,0))/2

trn $0,1
mov $1,$0
seq $1,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
sub $0,$1
div $0,2
