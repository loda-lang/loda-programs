; A247334: Highly abundant numbers which are not abundant.
; Submitted by Mumps
; 1,2,3,4,6,8,10,16
; Formula: a(n) = max((max(n-4,0)+1)^2,max(n-4,0)+truncate((n-1)/3)+n+1)

mov $5,$0
sub $0,1
mov $4,$0
div $4,3
mov $2,$0
trn $2,3
mov $3,$2
add $3,$4
mov $1,$3
add $1,1
add $1,$5
add $2,1
pow $2,2
max $2,$1
mov $0,$2
