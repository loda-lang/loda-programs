; A304334: T(n, k) = Sum_{j=0..k} (-1)^j*binomial(2*k, j)*(k - j)^(2*n)/k!, triangle read by rows, n >= 0 and 0 <= k <= n.
; Submitted by Science United
; 1,0,1,0,1,6,0,1,30,60,0,1,126,840,840,0,1,510,8820,25200,15120,0,1,2046,84480,526680,831600,332640,0,1,8190,780780,9609600,30270240,30270240,8648640,0,1,32766,7108920,164684520,929728800,1755673920,1210809600,259459200
; Formula: a(n) = truncate(A304330(n)/((-binomial(truncate((sqrtint(8*n+1)+1)/2),2)+n)!))

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
mov $1,$0
seq $1,304330 ; T(n, k) = Sum_{j=0..k} (-1)^j*binomial(2*k, j)*(k - j)^(2*n), triangle read by rows, n >= 0 and 0 <= k <= n.
div $1,$2
mov $0,$1
