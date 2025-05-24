; A127385: Number of cycles in range [A014137(n-1)..A014138(n-1)] of permutation A127387.
; Submitted by iBezanilla
; 1,1,1,3,8,23,71,226,743,2500,8570,29828,105116,374308

mov $1,$0
mul $1,2
mov $2,$1
dif $2,2
bin $1,$2
add $2,1
add $0,1
div $1,$2
mov $3,$0
seq $3,152173 ; a(n) is the number of Dyck paths of length n without height of peaks 1 (mod 3) and height of valleys 2 (mod 3).
mov $0,1
add $0,$3
add $0,$1
div $0,2
