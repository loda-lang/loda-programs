; A321093: Continued fraction expansion of the constant z that satisfies: CF(4*z, n) = CF(z, n) + 21, for n >= 0, where CF(z, n) denotes the n-th partial denominator in the continued fraction expansion of z.
; Submitted by Fornax
; 6,1,3,5,3,1,5,3,1,5,1,3,5,1,3,5,3,1,5,1,3,5,1,3,5,3,1,5,1,3,5,3,1,5,3,1,5,1,3,5,3,1,5,3,1,5,1,3,5,1,3,5,3,1,5,1,3,5,3,1,5,3,1,5,1,3,5,3,1,5,3,1,5,1,3,5,1,3,5,3,1,5,1,3,5,3,1,5,3,1,5,1,3,5,1,3,5,3,1,5

mov $1,$0
seq $1,321100 ; Sequence {a(n), n>=0} satisfying the continued fraction relation: if z = [a(0) + 1; a(1) + 1, a(2) + 1, a(3) + 1, ..., a(n) + 1, ...], then 7*z = [a(0) + 9; a(1) + 11, a(2) + 11, a(3) + 11, ..., a(n) + 11, ...].
mul $1,2
cmp $0,0
add $0,5
sub $0,$1
