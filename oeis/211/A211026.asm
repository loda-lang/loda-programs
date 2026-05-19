; A211026: Number of segments needed to draw (on the infinite square grid) a diagram of regions and partitions of n.
; Submitted by Goldislops
; 4,6,8,12,16,24,32,46,62,86,114,156,204,272,354,464,596,772,982,1256,1586,2006,2512,3152,3918,4874,6022,7438,9132,11210,13686,16700,20288,24622,29768,35956,43276,52032,62372,74678,89168,106350

#offset 1

lpb $0
  mov $2,$0
  mov $3,18
  min $0,4
  mul $0,2
  pow $0,3
  div $0,8
lpe
sub $0,$3
mov $1,$0
add $1,$2
mul $1,3
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
bin $1,$2
mul $1,$0
mov $0,$1
mul $0,2
add $0,2
