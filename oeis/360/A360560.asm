; A360560: Triangle read by rows. T(n, k) = (1/2) * C(n, k) * C(3*n - 1, n) for n > 0 and T(0, 0) = 1.
; Submitted by loader3229
; 1,1,1,5,10,5,28,84,84,28,165,660,990,660,165,1001,5005,10010,10010,5005,1001,6188,37128,92820,123760,92820,37128,6188,38760,271320,813960,1356600,1356600,813960,271320,38760,245157,1961256,6864396,13728792,17160990,13728792,6864396,1961256,245157
; Formula: a(n) = truncate((2*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*binomial(-truncate((sqrtint(8*n+8)-1)/2),2*truncate((sqrtint(8*n+8)-1)/2)))/2)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $5,$1
add $5,1
bin $5,2
sub $0,$5
sub $0,1
mov $2,$0
mov $0,$1
bin $0,$2
mov $3,$1
add $3,$1
sub $4,$3
add $4,$1
bin $4,$3
mov $1,2
mul $1,$4
mul $0,$1
div $0,2
