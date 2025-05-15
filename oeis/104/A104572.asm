; A104572: Triangle read by rows: T(i,j) is the (i,j)-entry (1 <= j <= i) of the product A*B of the infinite lower triangular matrices A = [1; 3, 1; 5, 3, 1; 7, 5, 3, 1; ...] and B=[1; 2,1; 1,2,1; 2,1,2,1; ...].
; Submitted by loader3229
; 1,5,1,12,5,1,22,12,5,1,35,22,12,5,1,51,35,22,12,5,1,70,51,35,22,12,5,1,92,70,51,35,22,12,5,1,117,92,70,51,35,22,12,5,1,145,117,92,70,51,35,22,12,5,1,176,145,117,92,70,51,35,22,12,5,1,210,176,145,117,92,70,51,35,22,12,5,1,247,210
; Formula: a(n) = truncate(((-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+1)*(6*binomial(truncate((sqrtint(8*n)+1)/2),2)+6*truncate((sqrtint(8*n)+1)/2)-6*n+4))/4)

#offset 1

mov $2,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $0,2
add $0,$1
sub $0,$2
add $0,1
mov $3,$0
mul $0,6
sub $0,2
mul $0,$3
div $0,4
