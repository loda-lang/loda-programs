; A046930: Size of sea of composite numbers surrounding n-th prime.
; Submitted by Cruncher Pete
; 1,1,2,4,4,4,4,4,8,6,6,8,4,4,8,10,6,6,8,4,6,8,8,12,10,4,4,4,4,16,16,8,6,10,10,6,10,8,8,10,6,10,10,4,4,12,22,14,4,4,8,6,10,14,10,10,6,6,8,4,10,22,16,4,4,16,18,14,10,4,8,12,12,10,8,8,12,10,10,16,10,10,10,6,8,8,12,10,4,4,14,18,10,10,10,8,16,12,18,22
; Formula: a(n) = A105161(A008578(max(n,1)))-2

max $0,1
seq $0,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
seq $0,105161 ; Difference between n and the second-smallest prime larger than n.
sub $0,3
mov $1,10057
add $1,$0
mov $0,$1
sub $0,10056
