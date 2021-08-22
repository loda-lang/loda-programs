; A039647: Related to A000032 (Lucas numbers): (n-1)!*L(n).
; 1,3,8,42,264,2160,20880,236880,3064320,44634240,722131200,12853209600,249559833600,5249378534400,118911189196800,2886037330176000,74715282690048000,2055161959538688000,59855791774851072000

mov $1,$0
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mul $0,11
seq $1,204 ; Lucas numbers (beginning with 1): L(n) = L(n-1) + L(n-2) with L(1) = 1, L(2) = 3.
mul $0,$1
div $0,11
