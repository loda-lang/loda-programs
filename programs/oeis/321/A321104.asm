; A321104: Sequence generated by: a(3*n) = 1, a(3*n+2) = 2 - a(3*n+1), a(9*n+1) = 0, a(9*n+7) = 2, a(9*n+4) = 2 - a(3*n+1), for n >= 0.
; 1,0,2,1,2,0,1,2,0,1,0,2,1,0,2,1,2,0,1,0,2,1,0,2,1,2,0,1,0,2,1,2,0,1,2,0,1,0,2,1,2,0,1,2,0,1,0,2,1,0,2,1,2,0,1,0,2,1,2,0,1,2,0,1,0,2,1,2,0,1,2,0,1,0,2,1,0,2,1,2,0,1,0,2,1,2,0,1,2,0,1,0,2,1,0,2,1,2,0,1,0,2,1,0,2,1,2,0,1,0,2,1,2,0,1,2,0,1,0,2,1,0,2,1,2,0,1,0,2,1,0,2,1,2,0,1,0,2,1,2,0,1,2,0,1,0,2,1,2,0,1,2,0,1,0,2,1,0,2,1,2,0,1,0,2,1,2,0,1,2,0,1,0,2,1,0,2,1,2,0,1,0,2,1,0,2,1,2,0,1,0,2,1,2,0,1,2,0,1,0,2

cal $0,321100 ; Sequence {a(n), n>=0} satisfying the continued fraction relation: if z = [a(0) + 1; a(1) + 1, a(2) + 1, a(3) + 1, ..., a(n) + 1, ...], then 7*z = [a(0) + 9; a(1) + 11, a(2) + 11, a(3) + 11, ..., a(n) + 11, ...].
add $0,2
dif $0,4
mov $1,$0
sub $1,1
