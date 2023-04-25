; A068199: One of a family of sequences that interpolates between the Bell numbers and the factorials.
; Submitted by Landjunge
; 1,2,6,24,114,618,3732,24702,177126,1363740,11195286,97437138,894857712,8637708858,87333790686,922203924216,10144109299146,115972625504994,1375221840671220,16884112119546534,214270296662325534
; Formula: a(n) = 2*A027710(max(n-1,0))-max(n-1,0)+n-1

mov $1,$0
trn $0,1
mov $2,$0
seq $0,27710 ; Number of ways of placing n labeled balls into n unlabeled (but 3-colored) boxes.
mul $0,2
sub $0,1
sub $0,$2
add $0,$1
