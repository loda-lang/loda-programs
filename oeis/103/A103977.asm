; A103977: Let d_1 ... d_k be the divisors of n. Then a(n) = min_{ e_1 = +-1, ... e_k = +-1 } | Sum_i e_i d_i |.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,2,1,4,0,6,1,5,2,10,0,12,4,6,1,16,1,18,0,10,8,22,0,19,10,14,0,28,0,30,1,18,14,22,1,36,16,22,0,40,0,42,4,12,20,46,0,41,7,30,6,52,0,38,0,34,26,58,0,60,28,22,1,46,0,66,10,42,0,70,1,72,34,26,12,58,0,78,0,41,38,82,0,62,40,54,0,88,0,70,16,58,44,70,0,96,25,42,1

mov $1,$0
seq $1,336835 ; Number of iterations of x -> A003961(x) needed before the result is deficient (sigma(x) < 2x), when starting from x=n.
mul $1,2
seq $0,33880 ; Abundance of n, or (sum of divisors of n) - 2n.
sub $0,1
gcd $0,$1
sub $0,1
