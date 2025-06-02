; A168623: Triangle read by rows: T(n, k) = [x^k]( 9*(1+x)^n - 8*(1 + x^n) ), with T(0, 0) = 1.
; Submitted by loader3229
; 1,1,1,1,18,1,1,27,27,1,1,36,54,36,1,1,45,90,90,45,1,1,54,135,180,135,54,1,1,63,189,315,315,189,63,1,1,72,252,504,630,504,252,72,1,1,81,324,756,1134,1134,756,324,81,1,1,90,405,1080,1890,2268,1890,1080,405,90,1
; Formula: a(n) = gcd((binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1)*binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1,2))==0,9*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mov $1,$2
bin $1,$0
mul $1,9
add $0,1
bin $2,$0
bin $0,2
mul $0,$2
equ $0,0
gcd $0,$1
