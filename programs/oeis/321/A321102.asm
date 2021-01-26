; A321102: Sequence generated by: a(3*n) = 1, a(3*n+2) = 1 - a(3*n+1), a(9*n+1) = 1, a(9*n+7) = 0, a(9*n+4) = 1 - a(3*n+1), for n >= 0.
; 2,1,0,2,0,1,2,0,1,2,1,0,2,1,0,2,0,1,2,1,0,2,1,0,2,0,1,2,1,0,2,0,1,2,0,1,2,1,0,2,0,1,2,0,1,2,1,0,2,1,0,2,0,1,2,1,0,2,0,1,2,0,1,2,1,0,2,0,1,2,0,1,2,1,0,2,1,0,2,0,1,2,1,0,2,0,1,2,0,1,2,1,0,2,1,0,2,0,1,2,1,0,2,1,0,2,0,1,2,1,0,2,0,1,2,0,1,2,1,0,2,1,0,2,0,1,2,1,0,2,1,0,2,0,1,2,1,0,2,0,1,2,0,1,2,1,0,2,0,1,2,0,1,2,1,0,2,1,0,2,0,1,2,1,0,2,0,1,2,0,1,2,1,0,2,1,0,2,0,1,2,1,0,2,1,0,2,0,1,2,1,0,2,0,1,2,0,1,2,1,0

pow $0,2
mul $0,2
mov $3,$0
mul $0,$3
mov $2,$3
cmp $2,0
add $3,$2
div $0,$3
cal $0,321090 ; Sequence {a(n), n>=0} satisfying the continued fraction relation: if z = [a(0) + 1; a(1) + 1, a(2) + 1, a(3) + 1, ..., a(n) + 1, ...], then 3*z = [a(0) + 9; a(1) + 11, a(2) + 11, a(3) + 11, ..., a(n) + 11, ...].
mov $1,$0
