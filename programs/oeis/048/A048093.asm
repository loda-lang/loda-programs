; A048093: Number of nonempty subsets of {1,2,...,n} in which exactly 1/2 of the elements are <= sqrt(n).
; 0,1,2,5,9,14,20,27,83,119,164,219,285,363,454,1819,2379,3059,3875,4844,5984,7314,8854,10625,53129,65779,80729,98279,118754,142505,169910,201375,237335,278255,324631,1947791,2324783,2760680

add $0,1
cal $0,102366 ; Number of subsets of {1,2,...,n} in which exactly half of the elements are less than or equal to sqrt(n).
mov $1,$0
sub $1,1
