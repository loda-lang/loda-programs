; A354182: Lexicographically earliest sequence of distinct nonnegative integers such that for any n >= 0, the binary expansions of n and n + a(n) have no 1's in common.
; Submitted by loader3229
; 0,1,2,5,4,3,10,9,8,7,6,21,20,19,18,17,16,15,14,13,12,11,42,41,40,39,38,37,36,35,34,33,32,31,30,29,28,27,26,25,24,23,22,85,84,83,82,81,80,79,78,77,76,75,74,73,72,71,70,69,68,67,66,65,64,63,62,61,60,59,58,57,56,55,54,53,52,51,50,49
; Formula: a(n) = -n+truncate(2^(logint(6*n+1,2)-1))

mov $1,$0
mul $1,6
add $1,1
log $1,2
sub $1,1
mov $2,2
pow $2,$1
sub $2,$0
mov $0,$2
