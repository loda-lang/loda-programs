; A343125: Triangle T(k, n) = (n+3)*(k-n) - 4, k >= 2, 1 <= n <= k-1, read by rows.
; Submitted by loader3229
; 0,4,1,8,6,2,12,11,8,3,16,16,14,10,4,20,21,20,17,12,5,24,26,26,24,20,14,6,28,31,32,31,28,23,16,7,32,36,38,38,36,32,26,18,8,36,41,44,45,44,41,36,29,20,9,40,46,50,52,52,50,46,40,32,22,10
; Formula: a(n) = (-binomial(truncate((sqrtint(8*n-8)+1)/2),2)+n+2)*(-n+binomial(truncate((sqrtint(8*n-8)+1)/2),2)+truncate((sqrtint(8*n-8)+1)/2)+2)-4

#offset 2

sub $0,1
mov $2,$0
mov $3,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $0,2
sub $2,$0
add $2,3
add $0,$1
sub $0,$3
add $0,1
mul $0,$2
sub $0,4
