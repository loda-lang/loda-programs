; A212013: Triangle read by rows: total number of pairs of states of the first n subshells of the nuclear shell model in which the subshells are ordered by energy level in increasing order.
; Submitted by Omega Intelligence Systems
; 1,3,4,7,9,10,14,17,19,20,25,29,32,34,35,41,46,50,53,55,56,63,69,74,78,81,83,84,92,99,105,110,114,117,119,120,129,137,144,150,155,159,162,164,165,175,184,192,199,205,210,214,217,219,220,231,241,250,258,265,271,276,280,283,285,286
; Formula: a(n) = -binomial(-binomial(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1,0)-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+3,2)+binomial(-binomial(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1,0)+truncate((sqrtint(8*n)-1)/2)+4,3)

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
