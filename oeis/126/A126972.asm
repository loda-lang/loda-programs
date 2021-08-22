; A126972: Number of distinct values taken by the entropy for permutations of [1..n], where the entropy of a permutation pi is Sum_{k=1..n} (pi(k)-k)^2.
; 1,1,2,4,11,21,36,57,85,121,166,221,287,365,456,561,681,817,970,1141,1331,1541,1772,2025,2301,2601,2926,3277,3655,4061,4496,4961,5457,5985,6546,7141,7771,8437,9140,9881,10661,11481,12342,13245,14191,15181,16216

mov $1,1
add $1,$0
mov $0,$1
bin $1,3
cmp $0,$1
add $1,3
sub $1,$0
mov $0,$1
sub $0,2
