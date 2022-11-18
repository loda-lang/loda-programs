; A128866: Number of n-tuples where each entry is chosen from the subsets of {1,2,3,4,5} such that the intersection of all n entries contains exactly one element.
; 5,405,12005,253125,4617605,78764805,1300723205,21141253125,340920883205,5476114739205,87789257318405,1406000997253125,22507005033676805,360200017312153605,5763903867804057605
; Formula: a(n) = 5*(2^(n+1)-1)^4

add $0,1
mov $1,2
pow $1,$0
sub $1,1
pow $1,4
mul $1,5
mov $0,$1
