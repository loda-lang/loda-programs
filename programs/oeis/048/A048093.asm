; A048093: Number of nonempty subsets of {1,2,...,n} in which exactly 1/2 of the elements are <= sqrt(n).
; 0,1,2,5,9,14,20,27,83,119,164,219,285,363,454,1819,2379,3059,3875,4844,5984,7314,8854,10625,53129,65779,80729,98279,118754,142505,169910,201375,237335,278255,324631,1947791,2324783,2760680

mov $2,0
mov $3,$0
add $0,1
mov $2,7
mov $6,2
sub $6,$3
mul $6,$3
mov $3,0
mov $4,$0
cal $0,102366 ; Number of subsets of {1,2,...,n} in which exactly half of the elements are less than or equal to sqrt(n).
add $1,$0
mov $0,4
mov $2,1
mov $3,4
add $3,$1
add $1,1
mov $2,3
mov $3,2
mul $3,$1
mov $5,2
mov $6,$4
mov $4,3
sub $4,$1
sub $1,2
mov $5,7
mov $6,38
