; A058035: Largest 4th-power-free number dividing n.
; Submitted by atannir
; 1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,8,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,8,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,24,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,8,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,40
; Formula: a(n) = A007948(truncate(n/A007947(n))+1)*A007947(n)

mov $1,$0
seq $1,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
div $0,$1
add $0,1
seq $0,7948 ; Largest cubefree number dividing n.
mul $1,$0
mov $0,$1
