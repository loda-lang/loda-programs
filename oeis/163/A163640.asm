; A163640: The radical of the swinging factorial A056040 for odd indices.
; Submitted by iBezanilla
; 1,6,30,70,210,462,6006,4290,72930,461890,1939938,4056234,6760390,1560090,6463230,200360130,2203961430,907513530,33578000610,22974421470,941951280270,5786272150230,526024740930,1074920122770,7524440859390,25583098921926,104300326374006,1912172650190110
; Formula: a(n) = truncate((floor(((n+1)*(54*binomial(2*n+2,n+1))^3)/1259712)-1)/A003557(floor(((n+1)*(54*binomial(2*n+2,n+1))^3)/1259712)))+1

add $0,1
mov $4,$0
mul $4,2
bin $4,$0
mul $4,54
pow $4,3
mul $4,$0
mov $0,$4
div $0,1259712
mov $2,$0
seq $2,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
mov $3,$0
sub $3,1
mov $1,$3
div $1,$2
mov $0,$1
add $0,1
