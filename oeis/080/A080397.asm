; A080397: Largest squarefree number dividing central binomial coefficient A000984(n).
; Submitted by Simon Strandgaard
; 1,2,6,10,70,42,462,858,4290,24310,92378,176358,1352078,520030,222870,6463230,200360130,129644790,907513530,1767263190,22974421470,134564468610,526024740930,22870640910,1074920122770,1504888171878
; Formula: a(n) = A007947((A002894(n)-1)/2)

seq $0,2894 ; a(n) = binomial(2n, n)^2.
sub $0,1
div $0,2
seq $0,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
