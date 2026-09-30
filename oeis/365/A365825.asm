; A365825: Number of integer partitions of n that are not of length 2 and do not contain n/2.
; Submitted by Science United
; 1,1,1,2,2,5,6,12,14,26,31,51,61,95,114,169,202,289,347,481,576,782,936,1244,1487,1946,2323,2997,3570,4551,5414,6827,8103,10127,11997,14866,17575,21619,25507,31166,36692,44563,52362,63240,74152,89112,104281,124731
; Formula: a(n) = -truncate((2*truncate((A000041(if((n%2)==0,n/2,n))*((-1)^n+1))/2)+n-1)/2)+A000041(n)

mov $2,$0
sub $2,1
mov $3,-1
pow $3,$0
add $3,1
mov $1,$0
dif $1,2
seq $1,41 ; a(n) is the number of partitions of n (the partition numbers).
mul $1,$3
div $1,2
mul $1,2
add $1,$2
div $1,2
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
sub $0,$1
