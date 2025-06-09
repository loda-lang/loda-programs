; A168623: Triangle read by rows: T(n, k) = [x^k]( 9*(1+x)^n - 8*(1 + x^n) ), with T(0, 0) = 1.
; Submitted by DukeBox
; 1,1,1,1,18,1,1,27,27,1,1,36,54,36,1,1,45,90,90,45,1,1,54,135,180,135,54,1,1,63,189,315,315,189,63,1,1,72,252,504,630,504,252,72,1,1,81,324,756,1134,1134,756,324,81,1,1,90,405,1080,1890,2268,1890,1080,405,90,1
; Formula: a(n) = truncate(3^(-2*truncate(binomial(binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2),0)/binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)+2*binomial(binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2),0)))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

add $0,1
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
bin $1,$0
bin $2,0
mod $2,$1
mul $2,2
mov $0,3
pow $0,$2
mul $0,$1
