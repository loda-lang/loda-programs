; A109906: A triangle based on A000045 and Pascal's triangle: T(n,m) = Fibonacci(n-m+1) * Fibonacci(m+1) * binomial(n,m).
; Submitted by Gunnar Hjern
; 1,1,1,2,2,2,3,6,6,3,5,12,24,12,5,8,25,60,60,25,8,13,48,150,180,150,48,13,21,91,336,525,525,336,91,21,34,168,728,1344,1750,1344,728,168,34,55,306,1512,3276,5040,5040,3276,1512,306,55,89,550,3060,7560,13650,16128,13650,7560,3060,550,89,144,979,6050,16830,34650,48048,48048,34650,16830,6050,979,144,233,1728
; Formula: a(n) = A351219(truncate(2^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*truncate(3^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

mov $1,$0
add $1,1
mov $2,$1
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $2,$3
sub $2,1
add $0,1
bin $1,$2
mov $4,$0
mul $4,8
nrt $4,2
sub $4,1
div $4,2
mov $5,$4
add $5,1
bin $5,2
sub $0,$5
sub $0,1
sub $4,$0
mov $5,2
pow $5,$0
mov $0,3
pow $0,$4
mul $0,$5
seq $0,351219 ; Multiplicative with a(p^e) = Fibonacci(e+1).
mul $0,$1
