; A332023: T(n, k) = binomial(n+2, 3) + binomial(k+1, 2) + binomial(k, 1). Triangle read by rows, T(n, k) for 0 <= k <= n.
; Submitted by iBezanilla
; 0,1,3,4,6,9,10,12,15,19,20,22,25,29,34,35,37,40,44,49,55,56,58,61,65,70,76,83,84,86,89,93,98,104,111,119,120,122,125,129,134,140,147,155,164,165,167,170,174,179,185,192,200,209,219
; Formula: a(n) = binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+2,2)+binomial(truncate((sqrtint(8*n+8)-1)/2)+2,3)-1

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
mov $3,$0
add $3,1
bin $3,2
add $1,2
bin $1,3
add $3,$1
mov $0,$3
sub $0,1
