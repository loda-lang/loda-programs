; A078938: Cube of lower triangular matrix of A056857 (successive equalities in set partitions of n).
; Submitted by Ralfy
; 1,3,1,12,6,1,57,36,9,1,309,228,72,12,1,1866,1545,570,120,15,1,12351,11196,4635,1140,180,18,1,88563,86457,39186,10815,1995,252,21,1,681870,708504,345828,104496,21630,3192,336,24,1,5597643,6136830,3188268

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
bin $0,$2
sub $1,$2
seq $1,27710 ; Number of ways of placing n labeled balls into n unlabeled (but 3-colored) boxes.
mul $0,$1
