; A364823: Triangle read by rows: T(n,k) = number of possible positions for four connected discs in the game "Connect Four" played on a board with n columns and k rows, 4 <= k <= n.
; Submitted by loader3229
; 10,17,28,24,39,54,31,50,69,88,38,61,84,107,130,45,72,99,126,153,180,52,83,114,145,176,207,238,59,94,129,164,199,234,269,304,66,105,144,183,222,261,300,339,378,73,116,159,202,245,288,331,374,417,460
; Formula: a(n) = 4*(truncate((sqrtint(8*n-24)-1)/2)+2)*(-binomial(truncate((sqrtint(8*n-24)-1)/2)+1,2)+n-2)-truncate((sqrtint(8*n-24)-1)/2)-n+binomial(truncate((sqrtint(8*n-24)-1)/2)+1,2)-2

#offset 4

sub $0,3
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
mov $4,$0
add $1,2
add $0,1
sub $0,$2
mul $0,$1
add $0,2
mul $0,4
sub $0,$1
mov $2,$4
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$0
mov $1,$2
add $1,1
bin $1,2
mov $0,$4
sub $0,$1
sub $0,1
sub $3,$0
mov $0,$3
sub $0,12
