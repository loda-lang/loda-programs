; A198063: Triangle read by rows (n >= 0, 0 <= k <= n, m = 3); T(n,k) = Sum{j=0..m} Sum{i=0..m} (-1)^(j+i)*C(i,j)*n^j*k^(m-j).
; Submitted by loader3229
; 0,1,1,8,4,8,27,15,15,27,64,40,32,40,64,125,85,65,65,85,125,216,156,120,108,120,156,216,343,259,203,175,175,203,259,343,512,400,320,272,256,272,320,400,512,729,585,477,405,369,369,405,477,585,729,1000,820,680,580,520,500,520,580,680,820,1000,1331,1111,935,803,715,671,671,715,803,935,1111,1331,1728,1464
; Formula: a(n) = truncate(((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+max(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2),0)+n)^3+(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+max(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2),0)+n)*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+max(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2),0))^2)/2)

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
trn $1,$0
sub $1,$0
mul $0,2
add $0,$1
pow $1,2
mul $1,$0
pow $0,3
add $0,$1
div $0,2
