; A321490: Triangular table T[n,k] = (n+k)(n^2+k^2), 1 <= k <= n = 1, 2, 3, ...; read by rows.
; Submitted by loader3229
; 4,15,32,40,65,108,85,120,175,256,156,203,272,369,500,259,320,405,520,671,864,400,477,580,715,888,1105,1372,585,680,803,960,1157,1400,1695,2048,820,935,1080,1261,1484,1755,2080,2465,2916,1111,1248,1417,1624,1875,2176,2533,2952,3439,4000,1464,1625,1820,2055,2336
; Formula: a(n) = truncate(((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+n+1)^3+(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+n+1)*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)^2)/2)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
sub $1,$0
mul $0,2
add $0,2
add $0,$1
pow $1,2
mul $1,$0
pow $0,3
add $0,$1
div $0,2
