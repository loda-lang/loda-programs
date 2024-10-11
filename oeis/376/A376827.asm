; A376827: T(n, k) = binomial(n, k)*hypergeom([(1 - n)/2, -n/2], [1], 4).
; Submitted by Seppy
; 1,1,1,3,6,3,7,21,21,7,19,76,114,76,19,51,255,510,510,255,51,141,846,2115,2820,2115,846,141,393,2751,8253,13755,13755,8253,2751,393,1107,8856,30996,61992,77490,61992,30996,8856,1107

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
bin $0,$2
seq $1,2426 ; Central trinomial coefficients: largest coefficient of (1 + x + x^2)^n.
mul $0,$1
