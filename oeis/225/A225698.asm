; A225698: Denominators of mass formula for vacuum graphs for a phi^4 field theory.
; Submitted by Roadranner
; 1,8,384,3072,98304,2359296,113246208,100663296,19327352832,1391569403904,22265110462464,534362651099136,17099604835172352,136796838681378816,6566248256706183168,157589958160948396032,6723838214867131564032
; Formula: a(n) = A190901(2*n)/gcd(A025036(n),A190901(2*n))

mov $1,$0
seq $1,25036 ; Number of partitions of { 1, 2, ..., 4n } into sets of size 4.
mul $0,2
seq $0,190901 ; a(n) = Product_{k in M_n} k; M_n = {k | 1 <= k <= 2n and k mod 2 = n mod 2}.
gcd $1,$0
div $0,$1
