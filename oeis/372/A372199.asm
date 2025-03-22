; A372199: a(n) = n! * F(n) * H(n), where F(n) is the n-th Fibonacci number and H(n) the n-th harmonic number.
; Submitted by Science United
; 1,3,22,150,1370,14112,169884,2301264,34903584,584575200,10728401760,214047774720,4614042856320,106866549054720,2646889430976000,69814736722483200,1953778728154982400,57822137143219814400,1804373878844546150400,59213693468692224000000
; Formula: a(n) = A324969(n+1)*A000254(n)

#offset 1

mov $1,$0
seq $1,254 ; Unsigned Stirling numbers of first kind, s(n+1,2): a(n+1) = (n+1)*a(n) + n!.
add $0,1
seq $0,324969 ; Number of unlabeled rooted identity trees with n vertices whose non-leaf terminal subtrees are all different.
mul $0,$1
