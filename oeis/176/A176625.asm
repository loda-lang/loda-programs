; A176625: T(n,k) = 1 + 3*k*(k - n), triangle read by rows (n >= 0, 0 <= k <= n).
; Submitted by loader3229
; 1,1,1,1,-2,1,1,-5,-5,1,1,-8,-11,-8,1,1,-11,-17,-17,-11,1,1,-14,-23,-26,-23,-14,1,1,-17,-29,-35,-35,-29,-17,1,1,-20,-35,-44,-47,-44,-35,-20,1,1,-23,-41,-53,-59,-59,-53,-41,-23,1,1,-26,-47,-62,-71,-74,-71,-62,-47
; Formula: a(n) = -3*(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))+1

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
mov $2,$1
sub $2,$0
mul $2,$0
mul $2,3
mov $3,1
sub $3,$2
mov $0,$3
