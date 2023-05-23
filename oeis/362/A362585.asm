; A362585: Triangle read by rows, T(n, k) = A000670(n) * binomial(n, k).
; Submitted by arkiss
; 1,1,1,3,6,3,13,39,39,13,75,300,450,300,75,541,2705,5410,5410,2705,541,4683,28098,70245,93660,70245,28098,4683,47293,331051,993153,1655255,1655255,993153,331051,47293,545835,4366680,15283380,30566760,38208450,30566760,15283380,4366680,545835

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
bin $0,$2
seq $1,670 ; Fubini numbers: number of preferential arrangements of n labeled elements; or number of weak orders on n labeled elements; or number of ordered partitions of [n].
mul $0,$1
