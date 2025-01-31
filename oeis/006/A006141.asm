; A006141: Number of integer partitions of n whose smallest part is equal to the number of parts.
; Submitted by BrandyNOW
; 1,0,0,1,1,1,1,1,2,2,3,3,4,4,5,6,7,8,10,11,13,15,17,19,23,25,29,33,38,42,49,54,62,69,78,87,99,109,123,137,154,170,191,211,236,261,290,320,357,392,435,479,530,582,644,706,779,854,940,1029,1133,1237,1358,1485,1627,1775,1944,2118,2316,2523,2754,2996,3269,3552,3869,4204,4573,4962,5395,5848
; Formula: a(n) = -A003106(n)+A003114(n)

#offset 1

mov $1,$0
seq $1,3106 ; Number of partitions of n into parts 5k+2 or 5k+3.
seq $0,3114 ; Number of partitions of n into parts 5k+1 or 5k+4.
sub $0,$1
