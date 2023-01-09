; A110427: The r-th term of the n-th row of the following array contains the sum of r successively decreasing integers beginning from n. 0 < r <= n. Sequence contains the leading diagonal.
; 1,1,-3,-14,-35,-69,-119,-188,-279,-395,-539,-714,-923,-1169,-1455,-1784,-2159,-2583,-3059,-3590,-4179,-4829,-5543,-6324,-7175,-8099,-9099,-10178,-11339,-12585,-13919,-15344,-16863,-18479,-20195,-22014,-23939,-25973,-28119,-30380,-32759,-35259,-37883
; Formula: a(n) = binomial(n,2)*(-n-2)+1

mov $1,-2
sub $1,$0
bin $0,2
mul $0,$1
add $0,1
