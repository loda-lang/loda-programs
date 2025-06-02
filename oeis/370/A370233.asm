; A370233: Triangle read by rows. T(n, k) = (n - k + 1) * binomial(n + k + 1, 2*k)^2 / (n + k + 1).
; Submitted by loader3229
; 1,1,3,1,18,5,1,60,75,7,1,150,525,196,9,1,315,2450,2352,405,11,1,588,8820,17640,7425,726,13,1,1008,26460,97020,81675,18876,1183,15,1,1620,69300,426888,637065,286286,41405,1800,17,1,2475,163350,1585584,3864861,3006003,828100,81600,2601,19
; Formula: a(n) = binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+n,2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2))*binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+n+1,2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2))

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
add $2,$0
mul $0,2
mov $1,$2
bin $1,$0
add $2,1
bin $2,$0
mul $1,$2
mov $0,$1
