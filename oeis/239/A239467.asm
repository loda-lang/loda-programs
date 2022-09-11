; A239467: Number of 1-separable partitions of n; see Comments.
; Submitted by ThrasherX-17
; 0,0,1,2,3,4,6,8,11,14,19,24,31,39,50,62,78,96,120,147,181,220,270,327,397,478,578,693,833,994,1189,1414,1683,1994,2365,2792,3297,3880,4568,5359,6287,7354,8602,10036,11704,13618,15841,18387,21332,24702,28591

sub $0,1
mov $2,$0
mov $3,4
lpb $3
  div $3,2
  mov $0,$2
  add $0,1
  seq $0,8483 ; Number of partitions of n into parts >= 3.
  add $1,$0
  add $2,1
lpe
mov $0,$1
sub $0,1
