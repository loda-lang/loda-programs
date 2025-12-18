; A115333: Sum of primes that do not divide n and are less than the largest prime dividing n.
; Submitted by Science United
; 0,0,2,0,5,0,10,0,2,3,17,0,28,8,2,0,41,0,58,3,7,15,77,0,5,26,2,8,100,0,129,0,14,39,5,0,160,56,25,3,197,5,238,15,2,75,281,0,10,3,38,26,328,0,12,8,55,98,381,0,440,127,7,0,23,12,501,39,74,3,568,0,639,158,2,56,10
; Formula: a(n) = truncate((7*A008475(gcd(A181811(n),A125903(n)))+2)/7)

#offset 1

mov $1,$0
seq $1,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
seq $0,125903 ; a(n) = product of the first n primes which are coprime to n.
gcd $1,$0
mov $0,$1
seq $0,8475 ; If n = Product (p_j^k_j) then a(n) = Sum (p_j^k_j) (a(1) = 0 by convention).
sub $1,2
mov $2,$0
add $2,1
mov $3,7
mul $3,$2
mov $0,$3
sub $0,5
div $0,7
