; A303365: Number of integer partitions of the n-th squarefree number using squarefree numbers.
; Submitted by Science United
; 1,2,3,6,9,12,28,36,60,76,96,150,228,342,416,504,877,1484,1759,2079,2885,3387,3968,5413,6304,7328,9852,11395,13159,20082,23056,39532,51385,66488,85660,97078,109907,140465,158573,226918,255268,286920,361606,405470
; Formula: a(n) = A073576(min(n,1)+A144338(max(n-1,0))-1)

mov $1,$0
min $1,1
trn $0,1
seq $0,144338 ; Squarefree numbers > 1.
add $1,$0
mov $0,$1
sub $0,1
seq $0,73576 ; Number of partitions of n into squarefree parts.
