; A357689: a(n) = n/A204455(n), where A204455(n) is the product of odd noncomposite divisors of n.
; Submitted by damotbe
; 1,2,1,4,1,2,1,8,3,2,1,4,1,2,1,16,1,6,1,4,1,2,1,8,5,2,9,4,1,2,1,32,1,2,1,12,1,2,1,8,1,2,1,4,3,2,1,16,7,10,1,4,1,18,1,8,1,2,1,4,1,2,3,64,1,2,1,4,1,2,1,24,1,2,5,4,1,2,1,16,27,2,1,4,1,2,1,8,1,6,1,4,1,2,1,32,1,14,3,20

mul $0,2
add $0,1
seq $0,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
