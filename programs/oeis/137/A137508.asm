; A137508: Successive structures of alkaline earth metals (periodic table elements from 2nd column).
; 2,2,2,8,2,2,8,8,2,2,8,18,8,2,2,8,18,18,8,2,2,8,18,32,18,8,2

add $0,1
seq $0,157454 ; Triangle read by rows: T(n, m) = min(2*m - 1, 2*(n - m) + 1).
div $0,2
mov $1,$0
add $1,1
pow $1,2
mul $1,2
