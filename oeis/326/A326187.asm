; A326187: a(n) = sigma(n) - A003557(n).
; Submitted by ChelseaOilman
; 0,2,3,5,5,11,7,11,10,17,11,26,13,23,23,23,17,36,19,40,31,35,23,56,26,41,31,54,29,71,31,47,47,53,47,85,37,59,55,86,41,95,43,82,75,71,47,116,50,88,71,96,53,111,71,116,79,89,59,166,61,95,101,95,83,143,67,124,95,143,71,183,73,113,119,138,95,167,79,178
; Formula: a(n) = -A003557(n+1)+A000203(n+1)

mov $1,$0
add $1,1
seq $1,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,$1
