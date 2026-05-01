; A395260: Number of order-convex subsets of the rectangular grid poset [2] X [n] with componentwise partial order.
; Submitted by Dongha Hwang
; 4,13,33,71,136,239,393,613,916,1321,1849,2523,3368,4411,5681,7209,9028,11173,13681,16591,19944,23783,28153,33101,38676,44929,51913,59683,68296,77811,88289,99793,112388,126141,141121,157399,175048,194143,214761,236981,260884,286553,314073,343531,375016,408619,444433,482553,523076,566101
; Formula: a(n) = truncate((binomial(n+1,2)*(binomial(n+1,2)+n+7)-9)/3)+4

#offset 1

add $0,1
mov $1,$0
bin $1,2
add $0,6
add $0,$1
mul $0,$1
sub $0,9
div $0,3
add $0,4
