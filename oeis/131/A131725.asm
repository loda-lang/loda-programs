; A131725: Partial sums of A131711.
; Submitted by loader3229
; 0,1,3,8,10,19,19,28,36,41,49,50,50,51,53,58,60,69,69,78,86,91,99,100,100,101,103,108,110,119,119,128,136,141,149,150,150,151,153,158,160,169,169,178,186,191,199,200
; Formula: a(n) = n%12+50*floor(n/12)+9*max(max(max(max(max(max(n%12-1,0)-1,0)-1,0)-1,0)-1,0)-1,0)+7*max(max(max(max(n%12-1,0)-1,0)-1,0)-1,0)+3*max(max(n%12-1,0)-1,0)+3*max(max(max(max(max(max(max(max(max(n%12-1,0)-1,0)-1,0)-1,0)-1,0)-1,0)-1,0)-1,0)-1,0)-max(max(max(max(max(max(max(n%12-1,0)-1,0)-1,0)-1,0)-1,0)-1,0)-1,0)-3*max(max(max(n%12-1,0)-1,0)-1,0)-3*max(max(max(max(max(max(max(max(n%12-1,0)-1,0)-1,0)-1,0)-1,0)-1,0)-1,0)-1,0)-7*max(max(max(max(max(max(max(max(max(max(n%12-1,0)-1,0)-1,0)-1,0)-1,0)-1,0)-1,0)-1,0)-1,0)-1,0)-9*max(max(max(max(max(n%12-1,0)-1,0)-1,0)-1,0)-1,0)+max(n%12-1,0)

mov $1,$0
mod $1,12
div $0,12
mul $0,50
add $0,$1
trn $1,1
add $0,$1
trn $1,1
mov $2,3
mul $2,$1
add $0,$2
trn $1,1
mov $2,-3
mul $2,$1
add $0,$2
trn $1,1
mov $2,7
mul $2,$1
add $0,$2
trn $1,1
mov $2,-9
mul $2,$1
add $0,$2
trn $1,1
mov $2,9
mul $2,$1
add $0,$2
trn $1,1
mov $2,-1
mul $2,$1
add $0,$2
trn $1,1
mov $2,-3
mul $2,$1
add $0,$2
trn $1,1
mov $2,3
mul $2,$1
add $0,$2
trn $1,1
mov $2,-7
mul $2,$1
add $0,$2
