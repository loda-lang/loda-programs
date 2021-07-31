; A003557: n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
; 1,1,1,2,1,1,1,4,3,1,1,2,1,1,1,8,1,3,1,2,1,1,1,4,5,1,9,2,1,1,1,16,1,1,1,6,1,1,1,4,1,1,1,2,3,1,1,8,7,5,1,2,1,9,1,4,1,1,1,2,1,1,3,32,1,1,1,2,1,1,1,12,1,1,5,2,1,1,1,8,27,1,1,2,1,1,1,4,1,3,1,2,1,1,1,16,1,7,3,10

mov $1,$0
cal $0,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
div $1,$0
add $1,1
