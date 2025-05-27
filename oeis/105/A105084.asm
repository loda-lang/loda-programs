; A105084: Triangle read by rows: a[n, m] = a[n - 1, m] + binomial[n, m]; n <=m
; Submitted by loader3229
; 1,1,2,1,5,2,1,11,6,2,1,21,16,7,2,1,36,36,22,8,2,1,57,71,57,29,9,2,1,85,127,127,85,37,10,2,1,121,211,253,211,121,46,11,2,1,166,331,463,463,331,166,56,12,2,1,221,496,793,925,793,496,221,67,13,2,1,287,716,1288,1717
; Formula: a(n) = binomial(truncate((sqrtint(8*max(n-1,0)+8)-1)/2)+2,-binomial(truncate((sqrtint(8*max(n-1,0)+8)-1)/2)+1,2)+max(n-1,0)+3)+1

trn $0,1
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
add $0,2
add $1,2
bin $1,$0
mov $0,$1
add $0,1
