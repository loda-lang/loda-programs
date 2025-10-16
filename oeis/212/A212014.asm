; A212014: Total number of states of the first n subshells of the nuclear shell model in which the subshells are ordered by energy level in increasing order.
; Submitted by Omega Intelligence Systems
; 2,6,8,14,18,20,28,34,38,40,50,58,64,68,70,82,92,100,106,110,112,126,138,148,156,162,166,168,184,198,210,220,228,234,238,240,258,274,288,300,310,318,324,328,330,350,368,384,398,410,420,428,434,438,440,462,482,500,516,530,542,552,560,566,570,572
; Formula: a(n) = 2*binomial(-binomial(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1,0)+truncate((sqrtint(8*n)-1)/2)+4,3)-2*binomial(-binomial(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1,0)-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+3,2)

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
sub $0,1
add $1,1
mov $4,$0
bin $0,0
mov $5,$1
sub $5,$0
sub $5,$4
add $5,1
mov $3,$5
bin $3,2
sub $1,$0
add $1,3
bin $1,3
sub $1,$3
mov $0,$1
mul $0,2
