; A352873: Heinz numbers of integer partitions with nonnegative crank, counted by A064428.
; Submitted by Paul
; 1,3,5,6,7,9,10,11,13,14,15,17,18,19,21,22,23,25,26,27,29,30,31,33,34,35,37,38,39,41,42,43,45,46,47,49,50,51,53,54,55,57,58,59,61,62,63,65,66,67,69,70,71,73,74,75,77,78,79,81,82,83,85,86,87,89,90
; Formula: a(n) = 2*n-truncate((2*n-4)/3)-1

#offset 1

sub $0,2
mov $1,$0
mul $1,2
div $1,3
mul $0,2
add $0,3
sub $0,$1
