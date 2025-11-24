; A188379: a(n) = A002526(n+1) - A002527(n+1).
; Submitted by BrandyNOW
; 0,0,0,6,18,46,115,374,1204,3752,11300,34324,105124,322989,989692,3028484,9267328,28374898,86891022,266058106,814585879,2494006074,7636057864,23380074400,71584762200,219176102664,671066472872,2054652945289
; Formula: a(n) = -A002527(n+1)+A002526(n+1)

add $0,1
mov $1,$0
seq $1,2527 ; Number of permutations p on the set [n] with the properties that abs(p(i)-i) <= 3 for all i and p(1) <= 3.
seq $0,2526 ; Number of permutations of length n within distance 3 of a fixed permutation.
sub $0,$1
