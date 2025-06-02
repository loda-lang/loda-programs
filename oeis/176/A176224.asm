; A176224: A symmetrical triangle sequence: T(n, k) = q^k + q^(n-k) - q^n, with q=2.
; Submitted by loader3229
; 1,1,1,1,0,1,1,-2,-2,1,1,-6,-8,-6,1,1,-14,-20,-20,-14,1,1,-30,-44,-48,-44,-30,1,1,-62,-92,-104,-104,-92,-62,1,1,-126,-188,-216,-224,-216,-188,-126,1,1,-254,-380,-440,-464,-464,-440,-380,-254,1,1,-510,-764,-888,-944,-960,-944,-888,-764,-510,1,1,-1022,-1532,-1784,-1904,-1952,-1952,-1904,-1784,-1532,-1022,1,1,-2046
; Formula: a(n) = -truncate(2^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*(truncate(2^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))-1)+truncate(2^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $4,$1
add $4,1
bin $4,2
sub $0,$4
sub $0,1
mov $2,$1
sub $2,$0
mov $3,2
pow $3,$0
mov $0,2
pow $0,$2
mov $1,$3
sub $1,1
mul $1,$0
sub $3,$1
mov $0,$3
