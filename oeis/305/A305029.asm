; A305029: Period 10 sequence [ 0, 2, 2, 2, 2, 0, -2, -2, -2, -2, ...] except a(0) = 1.
; 1,2,2,2,2,0,-2,-2,-2,-2,0,2,2,2,2,0,-2,-2,-2,-2,0,2,2,2,2,0,-2,-2,-2,-2,0,2,2,2,2,0,-2,-2,-2,-2,0,2,2,2,2,0,-2,-2,-2,-2,0,2,2,2,2,0,-2,-2,-2,-2,0,2,2,2,2,0,-2,-2,-2,-2,0,2,2,2,2,0,-2,-2,-2,-2,0,2,2,2,2,0,-2,-2,-2,-2,0,2,2,2,2,0,-2,-2,-2,-2

mov $1,$0
seq $1,330025 ; a(n) = (-1)^floor(n/5) * sign(mod(n, 5)).
cmp $0,0
add $0,$1
add $0,$1
