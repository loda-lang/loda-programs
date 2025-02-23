; A375926: Numbers k such that A018252(k+1) = A018252(k) + 1. In other words, the k-th nonprime number is 1 less than the next.
; Submitted by Mumps
; 4,5,8,9,12,13,15,16,17,18,21,22,23,24,26,27,30,31,33,34,35,36,38,39,40,41,44,45,46,47,49,50,53,54,55,56,58,59,61,62,63,64,66,67,68,69,70,71,73,74,77,78,81,82,84,85,86,87,88,89,90,91,92,93,94,95
; Formula: a(n) = -floor((n-1)/2)+A153238(floor((n-1)/2)+1)+n

#offset 1

sub $0,1
mov $1,$0
div $0,2
mov $2,$0
add $0,1
seq $0,153238 ; Numbers k such that 2*k + 3 is composite.
sub $0,$2
add $0,$1
add $0,1
