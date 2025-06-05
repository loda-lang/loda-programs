; A104572: Triangle read by rows: T(i,j) is the (i,j)-entry (1 <= j <= i) of the product A*B of the infinite lower triangular matrices A = [1; 3, 1; 5, 3, 1; 7, 5, 3, 1; ...] and B=[1; 2,1; 1,2,1; 2,1,2,1; ...].
; Submitted by loader3229
; 1,5,1,12,5,1,22,12,5,1,35,22,12,5,1,51,35,22,12,5,1,70,51,35,22,12,5,1,92,70,51,35,22,12,5,1,117,92,70,51,35,22,12,5,1,145,117,92,70,51,35,22,12,5,1,176,145,117,92,70,51,35,22,12,5,1,210,176,145,117,92,70,51,35,22,12,5,1,247,210
; Formula: a(n) = truncate(binomial(3*binomial(truncate((sqrtint(8*n)+3)/2),2)-3*n+3,2)/3)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,3
div $1,2
bin $1,2
add $1,1
sub $1,$0
mul $1,3
bin $1,2
mov $0,$1
div $0,3
