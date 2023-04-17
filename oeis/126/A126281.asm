; A126281: a(n) is the least m to satisfy the requirements of A052130.
; 1,2,5,8,10,13,16,18,21,24,27,29,32,35,37,40,43,46,48,51,54,56,59,62,65,67,70,73
; Formula: a(n) = max((12*n+6)/7+n-2,0)+1

mov $1,$0
mul $0,12
add $0,6
div $0,7
add $0,$1
trn $0,2
add $0,1
