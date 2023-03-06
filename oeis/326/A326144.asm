; A326144: a(n) = gcd(A066503(n), A326143(n)) = gcd(n - A007947(n), sigma(n) - A007947(n) - n).
; Submitted by mkferrysr
; 1,1,2,1,4,0,6,1,1,2,10,2,12,4,6,1,16,3,18,2,10,8,22,6,1,10,2,14,28,12,30,1,18,14,22,1,36,16,22,10,40,12,42,2,6,20,46,14,1,1,30,2,52,12,38,2,34,26,58,6,60,28,2,1,46,12,66,2,42,4,70,3,72,34,2,2,58,12,78,2,1,38,82,14,62,40,54,2,88,6,70,2,58,44,70,30,96,1,6,1
; Formula: a(n) = gcd(A033880(n),-A007947(n)-n+A000203(n)-1)

mov $2,$0
seq $2,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $1,1
sub $1,$2
sub $1,$0
seq $0,33880 ; Abundance of n, or (sum of divisors of n) - 2n.
gcd $0,$1
