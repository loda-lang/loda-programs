; A028270: Central elements in 3-Pascal triangle A028262 (by row).
; Submitted by Science United
; 1,3,8,26,90,322,1176,4356,16302,61490,233376,890188,3409588,13104756,50517200,195234120,756197910,2934686610,11408741520,44420399100,173191792620,676104403260,2642356838160,10337529691320,40481034410700
; Formula: a(n) = binomial(2*n,truncate((2*n-1)/2)+1)+binomial(2*n-2,truncate((2*n-1)/2))

mul $0,2
mov $1,$0
sub $1,2
mov $2,$0
sub $0,1
div $0,2
bin $1,$0
add $0,1
bin $2,$0
add $2,1
add $2,$1
mov $0,$2
sub $0,1
