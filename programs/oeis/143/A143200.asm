; A143200: Triangle read by rows: t(n,m) is -1 if binomial(n, m) is greater than 1 and odd, otherwise t(n,m) = binomial(n, m) mod 2.
; 1,1,1,1,0,1,1,-1,-1,1,1,0,0,0,1,1,-1,0,0,-1,1,1,0,-1,0,-1,0,1,1,-1,-1,-1,-1,-1,-1,1,1,0,0,0,0,0,0,0,1,1,-1,0,0,0,0,0,0,-1,1,1,0,-1,0,0,0,0,0,-1,0,1

mov $2,$0
add $4,2
cal $0,177228
mov $1,$0
add $2,$2
sub $4,$4
sub $2,$2
mov $2,2
mod $1,2
add $4,2
mov $4,8
add $3,$4
mov $1,$0
mov $4,$3
mov $0,1
add $2,2
mod $1,2
mov $2,3
add $0,$0
add $2,41
