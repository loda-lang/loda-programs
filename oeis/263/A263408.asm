; A263408: Triangle read by rows: T(n>=1, k>=0) is the number of standard tableaux of size n and (Haglund and Stevens) inversion number k.
; Submitted by loader3229
; 1,1,1,1,1,1,1,1,1,2,3,4,4,4,3,2,1,1
; Formula: a(n) = truncate((3967*n+2520*sumdigits(n-1,14)+2340*sumdigits(n-1,15)+2184*sumdigits(n-1,16)-3276*sumdigits(n-1,11)-3640*sumdigits(n-1,10)-4095*sumdigits(n-1,9)+28793)/32760)

#offset 1

sub $0,1
mov $2,$0
dgs $2,9
mul $2,-4095
mov $1,$2
mov $2,$0
dgs $2,10
mul $2,-3640
add $1,$2
mov $2,$0
dgs $2,11
mul $2,-3276
add $1,$2
mov $2,$0
dgs $2,14
mul $2,2520
add $1,$2
mov $2,$0
dgs $2,15
mul $2,2340
add $1,$2
mov $2,$0
dgs $2,16
mul $2,2184
add $1,$2
mul $0,3967
add $0,$1
add $0,32760
div $0,32760
