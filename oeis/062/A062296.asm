; A062296: a(n) = number of entries in n-th row of Pascal's triangle divisible by 3.
; Submitted by Simon Strandgaard
; 0,0,0,2,1,0,4,2,0,8,7,6,9,6,3,10,5,0,16,14,12,16,11,6,16,8,0,26,25,24,27,24,21,28,23,18,33,30,27,32,25,18,31,20,9,40,35,30,37,26,15,34,17,0,52,50,48,52,47,42,52,44,36,58,53,48,55,44,33,52,35,18,64,56,48,58,41,24,52,26,0,80,79,78,81,78,75,82,77,72,87,84,81,86,79,72,85,74,63,94

mov $1,$0
seq $1,6047 ; Number of entries in n-th row of Pascal's triangle not divisible by 3.
sub $0,$1
add $0,1
