; A166298: Number of simsun permutations of {1,2,...,n} having at least one 321 pattern. A permutation p in S_n is said to be simsun if it has no double descents and with the hereditary property that when n, n-1, ..., 2, 1 are deleted in succession, the property of not having double descents is preserved after each deletion.
; Submitted by ChelseaOilman
; 0,0,0,0,2,19,140,956,6506,45659,336996,2643979,22160244,198618081,1901082872,19381817300,209829985306,2404750030651,29088407474132,370369420974335,4951491489003676,69348849926870881,1015423795024288712

mov $1,$0
mov $2,$1
mul $2,2
bin $2,$1
add $1,1
div $2,$1
sub $2,2
mov $1,$2
add $0,1
mov $3,$0
seq $3,122045 ; Euler (or secant) numbers E(n).
seq $0,155585 ; a(n) = 2^n*E(n, 1) where E(n, x) are the Euler polynomials.
gcd $0,$3
sub $0,2
sub $0,$1
