; A086739: A000041(n)-A000010(n).
; Submitted by Athlici
; 0,1,1,3,3,9,9,18,24,38,46,73,89,129,168,223,281,379,472,619,780,992,1233,1567,1938,2424,2992,3706,4537,5596,6812,8333,10123,12294,14859,17965,21601,25997,31161,37322,44543,53162,63219,75155
; Formula: a(n) = -A000010(n)+A000041(n)

#offset 1

mov $1,$0
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
sub $0,$1
