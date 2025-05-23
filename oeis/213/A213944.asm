; A213944: Triangle read by rows, with column k defined by partial sums of the finite sequence that contains k three times.
; Submitted by loader3229
; 1,2,0,3,2,0,3,4,0,0,3,6,3,0,0,3,6,6,0,0,0,3,6,9,4,0,0,0,3,6,9,8,0,0,0,0,3,6,9,12,5,0,0,0,0,3,6,9,12,10,0,0,0,0,0,3,6,9,12,15,6,0,0,0,0,0,3,6,9,12,15,12,0,0,0,0,0,0,3,6
; Formula: a(n) = truncate((2*max(min(2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-2*n+truncate((sqrtint(8*n)-1)/2),0)+3,0)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))/2)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
mov $5,$1
sub $5,$0
sub $5,$0
mov $4,$5
min $4,0
mov $6,1
add $6,$4
add $6,2
max $6,0
mov $3,2
mul $3,$6
mul $3,$0
mov $0,$3
div $0,2
