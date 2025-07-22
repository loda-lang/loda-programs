; A304336: T(n, k) = Sum_{j=0..k} (-1)^j*binomial(2*k, j)*(k - j)^(2*n)/(k!)^2, triangle read by rows, n >= 0 and 0 <= k <= n.
; Submitted by mmonnin
; 1,0,1,0,1,3,0,1,15,10,0,1,63,140,35,0,1,255,1470,1050,126,0,1,1023,14080,21945,6930,462,0,1,4095,130130,400400,252252,42042,1716,0,1,16383,1184820,6861855,7747740,2438436,240240,6435
; Formula: a(n) = truncate(A304330(n)/(((-binomial(truncate((sqrtint(8*n+1)+1)/2),2)+n)!)^2))

mov $3,$0
mul $3,8
add $3,1
nrt $3,2
add $3,1
div $3,2
bin $3,2
mov $2,$0
sub $2,$3
seq $2,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
pow $2,2
mov $1,$0
seq $1,304330 ; T(n, k) = Sum_{j=0..k} (-1)^j*binomial(2*k, j)*(k - j)^(2*n), triangle read by rows, n >= 0 and 0 <= k <= n.
div $1,$2
mov $0,$1
