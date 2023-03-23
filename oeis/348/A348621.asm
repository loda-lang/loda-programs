; A348621: The number of additions required to compute the permanent of general n X n matrices using Ryser's formula without Gray code ordering.
; Submitted by Christian Krause
; 0,4,21,82,275,836,2373,6406,16647,41992,103433,249866,593931,1392652,3227661,7405582,16842767,38010896,85196817,189792274,420478995,926941204,2034237461,4445962262,9680453655,21005074456,45432700953,97978941466,210721832987,452045307932
; Formula: a(n) = 2^n+2^n*n^2+n-1

mov $1,2
pow $1,$0
mov $2,$0
pow $0,2
mul $0,$1
add $0,$2
add $1,$0
mov $0,$1
sub $0,1
