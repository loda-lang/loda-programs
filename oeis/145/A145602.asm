; A145602: a(n) is the number of walks from (0,0) to (0,3) that remain in the upper half-plane y >= 0 using 2*n +1 unit steps either up (U), down (D), left (L) or right (R).
; Submitted by Jamie Morken(s1)
; 1,24,392,5760,81675,1145144,16032016,225059328,3173688180,44986664800,641087516256,9183622822400,132211882468575,1912322889603000,27781440618420000,405248874740582400,5933888308457316900
; Formula: a(n) = ((2*binomial(2*n+4,n))^2)/(2*n+4)

mov $1,$0
mov $2,1
add $2,$0
add $2,3
add $0,$2
bin $0,$1
mul $0,2
pow $0,2
add $2,$1
div $0,$2
