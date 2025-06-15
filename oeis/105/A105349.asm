; A105349: Characteristic sequence for the Pell numbers.
; Submitted by fzs600
; 1,1,1,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0
; Formula: a(n) = 0^max(min(2*n^2-sqrtint(2*n^2)^2,(sqrtint(2*n^2)+1)^2-2*n^2)-1,0)

pow $0,2
mul $0,2
mov $2,$0
nrt $2,2
mov $3,$2
add $3,1
pow $3,2
sub $3,$0
pow $2,2
sub $0,$2
min $0,$3
sub $0,1
mov $4,$0
max $4,0
pow $1,$4
mov $0,$1
