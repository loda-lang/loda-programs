; A364823: Triangle read by rows: T(n,k) = number of possible positions for four connected discs in the game "Connect Four" played on a board with n columns and k rows, 4 <= k <= n.
; Submitted by iBezanilla
; 10,17,28,24,39,54,31,50,69,88,38,61,84,107,130,45,72,99,126,153,180,52,83,114,145,176,207,238,59,94,129,164,199,234,269,304,66,105,144,183,222,261,300,339,378,73,116,159,202,245,288,331,374,417,460
; Formula: a(n) = 4*(truncate((sqrtint(8*n-24)-1)/2)+1)*(-binomial(truncate((sqrtint(8*n-24)-1)/2)+1,2)+n-3)+3*truncate((sqrtint(8*n-24)-1)/2)+3*n-3*binomial(truncate((sqrtint(8*n-24)-1)/2)+1,2)-6

#offset 4

sub $0,3
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
add $1,1
mul $1,$0
mul $1,4
add $0,$2
mul $0,3
add $0,$1
add $0,3
