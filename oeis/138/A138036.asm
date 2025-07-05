; A138036: Write n = C(i,2)+C(j,1) with i>j>=0; let L[n] = [i,j]; sequence gives list of pairs L[n], n >= 0.
; Submitted by shiva
; 1,0,2,0,2,1,3,0,3,1,3,2,4,0,4,1,4,2,4,3,5,0,5,1,5,2,5,3,5,4,6,0,6,1,6,2,6,3,6,4,6,5,7,0,7,1,7,2,7,3,7,4,7,5,7,6,8,0,8,1,8,2,8,3,8,4,8,5,8,6,8,7,9,0,9,1,9,2,9,3
; Formula: a(n) = (-((n+1)%2)+1)*(-binomial(truncate((sqrtint(8*floor((n+2)/2))-1)/2)+1,2)+floor((n+2)/2)-1)+(truncate((sqrtint(8*floor((n+2)/2))-1)/2)+1)*((n+1)%2)

add $0,1
mov $3,$0
mod $3,2
add $0,1
div $0,2
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
add $1,1
mul $1,$3
mov $4,1
sub $4,$3
sub $0,1
sub $0,$2
mul $0,$4
add $0,$1
