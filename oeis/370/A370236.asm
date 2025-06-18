; A370236: Triangle read by rows: T(n, k) is the number of partitions of genus 1 and k parts of the n-set (n >= 4, 2 <= k <= n-2).
; Submitted by gemini8
; 1,5,5,15,40,15,35,175,175,35,70,560,1050,560,70,126,1470,4410,4410,1470,126,210,3360,14700,23520,14700,3360,210,330,6930,41580,97020,97020,41580,6930,330,495,13200,103950,332640,485100,332640,103950,13200,495
; Formula: a(n) = truncate((binomial(truncate((sqrtint(8*n-24)-1)/2)+1,-binomial(truncate((sqrtint(8*n-24)-1)/2)+1,2)+n-3)*binomial(truncate((sqrtint(8*n-24)-1)/2)+4,-binomial(truncate((sqrtint(8*n-24)-1)/2)+1,2)+n-2)*(truncate((sqrtint(8*n-24)-1)/2)+2)*(2*n-2*binomial(truncate((sqrtint(8*n-24)-1)/2)+1,2)-6))/24)

#offset 4

mov $1,$0
sub $1,3
mov $2,$1
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,3
add $1,1
sub $1,$3
add $2,2
mov $3,$2
add $2,2
bin $2,$1
mul $2,$3
mov $5,$0
mul $5,8
nrt $5,2
sub $5,1
div $5,2
mov $4,$5
add $4,1
bin $4,2
sub $0,$4
add $5,1
bin $5,$0
mul $0,2
mul $0,$5
mul $0,$2
div $0,24
