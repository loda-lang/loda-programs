; A047993: Number of balanced partitions of n: the largest part equals the number of parts.
; Submitted by USTL-FIL (Lille Fr)
; 1,0,1,1,1,1,3,2,4,4,6,7,11,11,16,19,25,29,40,45,60,70,89,105,134,156,196,232,285,336,414,485,591,696,839,987,1187,1389,1661,1946,2311,2702,3201,3731,4400,5126,6018,6997,8195,9502,11093,12849,14949,17281,20062,23143,26798,30868,35650,40993,47251,54230,62375,71486,82046,93878,107559,122867,140515,160288,182983,208425,237563,270192,307476,349249,396823,450124,510722,578548
; Formula: a(n) = -A236634(n-1)+A000041(n)

#offset 1

sub $0,1
mov $1,$0
seq $1,236634 ; Number of unbalanced partitions of n: the largest part is not equal to the number of parts.
add $0,1
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
sub $0,$1
