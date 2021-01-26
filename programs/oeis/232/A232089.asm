; A232089: Table read by rows, which consist of 1 followed by 2^k, 0 <= k < n ; n = 0,1,2,3,...
; 1,1,1,1,1,2,1,1,2,4,1,1,2,4,8,1,1,2,4,8,16,1,1,2,4,8,16,32,1,1,2,4,8,16,32,64,1,1,2,4,8,16,32,64,128,1,1,2,4,8,16,32,64,128,256,1,1,2,4,8,16,32,64,128,256,512

cal $0,25675 ; Exponent of 8 (value of j) in n-th number of form 7^i*8^j.
mov $2,2
pow $2,$0
add $1,$2
sub $1,1
div $1,2
add $1,1
