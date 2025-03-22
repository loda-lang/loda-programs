; A373986: Numerator of A373158(n) / A108951(n), where A108951 is fully multiplicative and A373158 is fully additive with a(p) = p# for prime p, where x# is the primorial A034386(x).
; Submitted by Josemi
; 0,1,1,1,1,2,1,3,1,8,1,5,1,53,1,1,1,7,1,17,6,578,1,1,1,7508,1,107,1,19,1,5,193,127628,4,1,1,2424923,2503,3,1,109,1,1157,7,55773218,1,7,1,31,14181,15017,1,5,13,9,269436,1617423308,1,1,1,50140122533,37,3,167,1159,1,255257,18591073,121,1,1,1,1855184533703,11,4849847,2,15019,1,19
; Formula: a(n) = truncate(A373158(n)/gcd(n*A181811(n),A373158(n)))

#offset 1

mov $1,$0
seq $1,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mov $2,$0
seq $0,373158 ; Fully additive with a(p) = p# for prime p, where x# is the primorial A034386(x).
mul $1,$2
gcd $1,$0
div $0,$1
