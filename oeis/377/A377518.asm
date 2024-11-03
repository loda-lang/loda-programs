; A377518: The largest divisor of n that is a term in A207481.
; Submitted by Stony666
; 1,2,3,4,5,6,7,4,9,10,11,12,13,14,15,4,17,18,19,20,21,22,23,12,25,26,27,28,29,30,31,4,33,34,35,36,37,38,39,20,41,42,43,44,45,46,47,12,49,50,51,52,53,54,55,28,57,58,59,60,61,62,63,4,65,66,67,68,69,70,71,36,73,74,75,76,77,78,79,20
; Formula: a(n) = A377515(truncate(n/A007947(n)))*A007947(n)

mov $1,$0
seq $1,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
div $0,$1
seq $0,377515 ; The largest divisor of n that is a term in A276078.
mul $1,$0
mov $0,$1
