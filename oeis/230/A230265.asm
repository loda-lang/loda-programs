; A230265: Denominators of eta(2*n)/Pi^(2*n), where eta(n) is the Dirichlet eta function.
; Submitted by Bill F
; 2,12,720,30240,1209600,6842880,1307674368000,74724249600,1524374691840000,5109094217170944000,802857662698291200000,287777551824322560000,1693824136731743669452800000,186134520519971831808000000
; Formula: a(n) = 2*truncate(gcd(0,truncate(truncate((A000142(2*n+1)^2)/gcd(A129814(2*n),A000142(2*n+1)^2))/(2*n+1)))/gcd(truncate(truncate((A000142(2*n+1)^2)/gcd(A129814(2*n),A000142(2*n+1)^2))/(2*n+1)),2^(2*n)-gcd(2*n,2)))

mov $5,2
mul $5,$0
mov $7,$5
seq $7,129814 ; a(n) = Bernoulli(n) * (n+1)!.
mov $8,$5
add $8,1
seq $8,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
pow $8,2
mov $4,$5
add $4,1
gcd $7,$8
div $8,$7
div $8,$4
mov $1,$0
mul $1,2
mov $6,2
pow $6,$1
gcd $1,2
sub $6,$1
mov $2,$8
gcd $2,$6
gcd $3,$8
div $3,$2
mov $0,$3
mul $0,2
