; A075505: Stirling2 triangle with scaled diagonals (powers of 10).
; Submitted by Science United
; 1,10,1,100,30,1,1000,700,60,1,10000,15000,2500,100,1,100000,310000,90000,6500,150,1,1000000,6300000,3010000,350000,14000,210,1,10000000,127000000,96600000,17010000,1050000,26600,280,1,100000000,2550000000,3025000000,777000000,69510000,2646000,46200,360,1,1000000000,51100000000,93300000000,34105000000,4252500000,228270000,5880000,75000,450,1,10000000000,1023000000000,2850100000000,1457500000000,246730000000,17948700000,639870000,11880000,115500,550,1,100000000000,20470000000000,86526000000000
; Formula: a(n) = truncate(A028246(n)/((-binomial(truncate((sqrtint(8*n-7)+1)/2),2)+n-1)!))*truncate(10^(-n+binomial(truncate((sqrtint(8*n)+3)/2),2)))

#offset 1

mov $1,$0
sub $1,1
mov $2,$1
add $1,1
seq $1,28246 ; Triangular array a(n,k) = (1/k)*Sum_{i=0..k} (-1)^(k-i)*binomial(k,i)*i^n; n >= 1, 1 <= k <= n, read by rows.
mov $3,$2
mul $3,8
add $3,1
nrt $3,2
add $3,1
div $3,2
bin $3,2
sub $2,$3
seq $2,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mov $5,$0
mul $5,8
nrt $5,2
add $5,3
div $5,2
bin $5,2
sub $5,$0
div $1,$2
mov $4,10
pow $4,$5
mov $0,$4
mul $0,$1
