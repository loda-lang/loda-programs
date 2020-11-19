; A110427: The r-th term of the n-th row of the following array contains the sum of r successively decreasing integers beginning from n. 0 < r <= n. E.g., the row corresponding to 4 contains 4, (3+2),{(1) +(0)+(-1)}, {(-2)+(-3)+(-4)+(-5)} ----> 4,5,0,-14 1 2 1 3 3 -3 4 5 0 -14 5 7 3 -10 -35 6 9 6 -6 -30 -69 ... Sequence contains the leading diagonal.
; 1,1,-3,-14,-35,-69,-119,-188,-279,-395,-539,-714,-923,-1169,-1455,-1784,-2159,-2583,-3059,-3590,-4179,-4829,-5543,-6324,-7175,-8099,-9099,-10178,-11339,-12585,-13919,-15344,-16863,-18479,-20195,-22014,-23939,-25973,-28119,-30380,-32759,-35259,-37883

mov $3,$0
mul $0,2
sub $0,2
mov $2,2
add $2,$3
sub $4,$2
mul $4,$0
mul $4,$3
mov $1,$4
div $1,4
add $1,1
