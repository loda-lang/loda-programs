; A346303: Positions of words in A076478 that start with 0 and end with 0.
; Submitted by mmonnin
; 1,3,7,9,15,17,19,21,31,33,35,37,39,41,43,45,63,65,67,69,71,73,75,77,79,81,83,85,87,89,91,93,127,129,131,133,135,137,139,141,143,145,147,149,151,153,155,157,159,161,163,165,167,169,171,173,175,177,179
; Formula: a(n) = 2*truncate(2^logint(max(n-1,1),2))+2*n-3

#offset 1

sub $0,1
mov $1,$0
max $1,1
log $1,2
mov $2,2
pow $2,$1
add $2,$0
mov $0,$2
mul $0,2
sub $0,1
