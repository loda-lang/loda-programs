; A321091: Continued fraction expansion of the constant z that satisfies: CF(3*z, n) = CF(z, n) + 10, for n >= 0, where CF(z, n) denotes the n-th partial denominator in the continued fraction expansion of z.
; 4,1,2,3,2,1,3,2,1,3,1,2,3,1,2,3,2,1,3,1,2,3,1,2,3,2,1,3,1,2,3,2,1,3,2,1,3,1,2,3,2,1,3,2,1,3,1,2,3,1,2,3,2,1,3,1,2,3,2,1,3,2,1,3,1,2,3,2,1,3,2,1,3,1,2,3,1,2,3,2,1,3,1,2,3,2,1,3,2,1,3,1,2,3,1,2,3,2,1,3

mov $1,$0
cmp $0,0
seq $1,321100 ; Sequence {a(n), n>=0} satisfying the continued fraction relation: if z = [a(0) + 1; a(1) + 1, a(2) + 1, a(3) + 1, ..., a(n) + 1, ...], then 7*z = [a(0) + 9; a(1) + 11, a(2) + 11, a(3) + 11, ..., a(n) + 11, ...].
sub $1,1
sub $0,$1
add $0,2
