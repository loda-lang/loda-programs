; A048093: Number of nonempty subsets of {1,2,...,n} in which exactly 1/2 of the elements are <= sqrt(n).
; Submitted by Skillz
; 0,1,2,5,9,14,20,27,83,119,164,219,285,363,454,1819,2379,3059,3875,4844,5984,7314,8854,10625,53129,65779,80729,98279,118754,142505,169910,201375,237335,278255,324631,1947791,2324783,2760680
; Formula: a(n) = binomial(n,sqrtint(n))-1

#offset 1

mov $1,$0
nrt $0,2
bin $1,$0
mov $0,$1
sub $0,1
