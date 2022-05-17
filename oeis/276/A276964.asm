; A276964: a(n) = A000262(n)*A000262(n+1).
; Submitted by vanos0512
; 1,3,39,949,36573,2029551,152451283,14840686449,1812664465209,270925848659323,48571769994336831,10276325760127883853,2531148652596607988629,717525135328209346300839,231804543407519025287933163

add $0,3
lpb $0
  sub $0,3
  mov $1,$2
  sub $3,1
  sub $0,$3
  mov $2,$0
  seq $2,262 ; Number of "sets of lists": number of partitions of {1,...,n} into any number of lists, where a list means an ordered subset.
  mul $1,$2
lpe
mov $0,$1
