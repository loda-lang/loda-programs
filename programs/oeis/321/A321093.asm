; A321093: Continued fraction expansion of the constant z that satisfies: CF(4*z, n) = CF(z, n) + 21, for n >= 0, where CF(z, n) denotes the n-th partial denominator in the continued fraction expansion of z.
; 6,1,3,5,3,1,5,3,1,5,1,3,5,1,3,5,3,1,5,1,3,5,1,3,5,3,1,5,1,3,5,3,1,5,3,1,5,1,3,5,3,1,5,3,1,5,1,3,5,1,3,5,3,1,5,1,3,5,3,1,5,3,1,5,1,3,5,3,1,5,3,1,5,1,3,5,1,3,5,3,1,5,1,3,5,3,1,5,3,1,5,1,3,5,1,3,5,3,1,5

mov $1,$0
cal $0,321100 ; Sequence {a(n), n>=0} satisfying the continued fraction relation: if z = [a(0) + 1; a(1) + 1, a(2) + 1, a(3) + 1, ..., a(n) + 1, ...], then 7*z = [a(0) + 9; a(1) + 11, a(2) + 11, a(3) + 11, ..., a(n) + 11, ...].
sub $0,1
mul $0,2
cmp $1,0
sub $1,$0
add $1,3
