; A366069: The number of lit cells in weakly increasing partitions of n when light shines from the northwest. Here partitions are represented from left to right by columns of cells.
; Submitted by Science United
; 1,4,8,17,28,51,78,127,189,287,411,603,840,1187,1628,2242,3015,4076,5399,7173,9390,12292,15904,20585,26364,33748,42856,54348,68446,86101,107641,134383,166912,206961,255479,314872,386491,473632,578389,705122,856900,1039691

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
  add $4,1
  seq $4,138137 ; First differences of A006128.
  mul $4,2
  sub $4,$0
  add $1,$4
lpe
mov $0,$1
