; A014628: Number of segments (and sides) created by diagonals of an n-gon in general position.
; 3,8,20,45,91,168,288,465,715,1056,1508,2093,2835,3760,4896,6273,7923,9880,12180,14861,17963,21528,25600,30225,35451,41328,47908,55245,63395,72416,82368,93313,105315,118440,132756,148333,165243,183560
; Formula: a(n) = truncate((n*(binomial(n-1,3)+n-1))/2)

#offset 3

sub $0,1
mov $1,$0
bin $1,3
add $1,$0
add $0,1
mul $0,$1
div $0,2
