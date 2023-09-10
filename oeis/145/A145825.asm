; A145825: a(n) is in A145818 such that (4n-1-a(n))/2 is in A145818 as well
; Submitted by Science United
; 1,5,1,5,17,21,17,21,1,5,1,5,17,21,17,21,65,69,65,69,81,85,81,85,65,69,65,69
; Formula: a(n) = 4*n+2*(-1)^n-4*(((-1)^n-8*((n/4)%4)+n+12)%8)-16*((n/4)%4)+19

mov $1,$0
mov $3,-1
pow $3,$0
mov $4,$0
div $0,4
mod $0,4
mul $0,8
sub $4,$0
mov $0,$4
add $0,12
add $0,$3
mov $2,$0
mod $2,8
sub $2,511879
mul $2,2
sub $0,$2
add $0,$1
mul $0,2
sub $0,2047521
