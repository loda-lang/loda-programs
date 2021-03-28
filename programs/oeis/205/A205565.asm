; A205565: Number of ways of writing n = u + v with u <= v, and u,v having in ternary representation no 3.
; 1,1,1,1,2,1,1,1,1,1,2,1,2,4,2,1,2,1,1,1,1,1,2,1,1,1,1,1,2,1,2,4,2,1,2,1,2,4,2,4,8,4,2,4,2,1,2,1,2,4,2,1,2,1,1,1,1,1,2,1,1,1,1,1,2,1,2,4,2,1,2,1,1,1,1,1,2,1,1,1,1,1,2,1,2,4,2,1,2,1,2,4,2,4,8,4,2,4,2,1,2,1,2,4,2,1,2,1,2,4,2,4,8,4,2,4,2,4,8,4,8,16,8,4,8,4,2,4,2,4,8,4,2,4,2,1,2,1,2,4,2,1,2,1,2,4,2,4,8,4,2,4,2,1,2,1,2,4,2,1,2,1,1,1,1,1,2,1,1,1,1,1,2,1,2,4,2,1,2,1,1,1,1,1,2,1,1,1,1,1,2,1,2,4,2,1,2,1,2,4,2,4,8,4,2,4,2,1,2,1,2,4,2,1,2,1,1,1,1,1,2,1,1,1,1,1,2,1,2,4,2,1,2,1,1,1,1,1,2,1,1,1,1,1,2,1,2,4,2,1

cal $0,120880 ; G.f. satisfies: A(x) = A(x^3)*(1 + 2*x + x^2); thus a(n) = 2^A062756(n), where A062756(n) is the number of 1's in the ternary expansion of n.
add $0,10049
mov $1,8733
mov $2,$0
mul $2,2
div $2,4
min $1,$2
mul $1,2
sub $1,10050
div $1,2
add $1,1
