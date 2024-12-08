; A076998: Difference between cubefree and squarefree components of n.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,0,0,2,0,0,0,2,6,0,0,6,0,0,0,2,0,12,0,10,0,0,0,6,20,0,6,14,0,0,0,2,0,0,0,30,0,0,0,10,0,0,0,22,30,0,0,6,42,40,0,26,0,12,0,14,0,0,0,30,0,0,42,2,0,0,0,34,0,0,0,30,0,0,60,38,0,0,0,10
; Formula: a(n) = -A007947(n)+A007948(n+1)

mov $1,$0
seq $1,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
add $0,1
seq $0,7948 ; Largest cubefree number dividing n.
sub $0,$1
