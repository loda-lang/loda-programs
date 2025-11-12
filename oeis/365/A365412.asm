; A365412: a(n) = sigma(6*n+2). Sum of the divisors of 6*n+2, n >= 0.
; Submitted by [SG]KidDoesCrunch
; 3,15,24,42,42,63,60,84,93,120,96,126,114,186,132,168,171,210,216,210,186,255,204,336,222,300,240,294,324,372,336,336,294,465,312,378,330,504,432,420,399,480,384,588,480,558,420,504,540,570,456,672,474,762,492,588,549,660,744
; Formula: a(n) = A000203(A003415(9)*(n+30452)-binomial(floor((sqrtint(8*A003415(9)*(n+30452)-8)+1)/2),2))

mov $1,9
seq $1,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
add $0,30452
mul $0,$1
sub $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
bin $2,2
sub $0,$2
add $0,1
mov $3,$0
seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $0,$3
