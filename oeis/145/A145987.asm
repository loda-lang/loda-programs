; A145987: a(n) = 10^d - A145985(n), where d is the number of digits in A145985(n).
; Submitted by mmonnin
; 3,5,7,11,17,29,41,47,53,59,71,83,89,97,113,137,173,179,191,227,239,257,281,317,347,353,359,383,401,431,443,479,491,509,521,557,569,599,617,641,647,653,683,719,743,761,773,809,821,827,863,887,911,929,941,947,953,971,977,983,997
; Formula: a(n) = (5*A068811(n)-15)/5+3

seq $0,68811 ; Numbers n such that n and its 10's complement are both primes, i.e., n and 10^k - n where k is the number of digits in n, are primes.
mul $0,5
sub $0,15
div $0,5
add $0,3
