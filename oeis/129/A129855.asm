; A129855: A symmetrical triangle of coefficients based on A000217: a(n) = Binomial[n + 2, 2]; t(n,m)=a(n - m + 1)*a(m + 1).
; Submitted by loader3229
; 9,18,18,30,36,30,45,60,60,45,63,90,100,90,63,84,126,150,150,126,84,108,168,210,225,210,168,108,135,216,280,315,315,280,216,135,165,270,360,420,441,420,360,270,165,198,330,450,540,588,588,540,450,330,198,234
; Formula: a(n) = truncate((binomial(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+2,2)*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+3)*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+4))/2)

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
add $1,2
sub $1,$0
add $0,3
bin $0,2
mul $0,$1
add $1,1
mul $1,$0
mov $0,$1
div $0,2
