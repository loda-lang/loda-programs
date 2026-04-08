; A086642: Maximal number of zeros in a column of the character table of the symmetric group S_n.
; Submitted by iBezanilla
; 0,0,1,2,3,6,9,15,22,33,46,66,89,122,162,216,281,368,472,608,772,981,1233,1552,1934,2411,2984,3691,4537,5575

#offset 1

sub $0,1
mov $3,38
lpb $3
  mov $3,1
  mov $2,1
lpe
mov $1,$2
bin $1,$0
add $1,$0
sub $1,2
add $0,1
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
sub $0,2
sub $0,$1
