; A211026: Number of segments needed to draw (on the infinite square grid) a diagram of regions and partitions of n.
; Submitted by Just Jake
; 4,6,8,12,16,24,32,46,62,86,114,156,204,272,354,464,596,772,982,1256,1586,2006,2512,3152,3918,4874,6022,7438,9132,11210,13686,16700,20288,24622,29768,35956,43276,52032,62372,74678,89168,106350
; Formula: a(n) = 2*A000041(n)+2

#offset 1

mov $1,$0
seq $1,41 ; a(n) is the number of partitions of n (the partition numbers).
sub $0,1
mov $0,$1
add $0,1
mul $0,2
