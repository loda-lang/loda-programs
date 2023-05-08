; A158865: Smallest maximal excess attained by an equivalence class of Hadamard matrices of order 4n.
; Submitted by Science United
; 0,8,20,36,56,80,108,140
; Formula: a(n) = 4*binomial(n+2,n)-4

mov $1,$0
add $0,2
bin $0,$1
sub $0,1
mul $0,4
