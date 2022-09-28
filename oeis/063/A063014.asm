; A063014: Number of solutions to n^2=b^2+c^2 [with c>=b>=0].
; Submitted by [AF>Belgique]Mamouth
; 1,1,1,1,1,2,1,1,1,1,2,1,1,2,1,2,1,2,1,1,2,1,1,1,1,3,2,1,1,2,2,1,1,1,2,2,1,2,1,2,2,2,1,1,1,2,1,1,1,1,3,2,2,2,1,2,1,1,2,1,2,2,1,1,1,5,1,1,2,1,2,1,1,2,2,3,1,1,2,1,2,1,2,1,1,5,1,2,1,2,2,2,1,1,1,2,1,2,1,1

pow $0,2
mov $1,$0
seq $1,63725 ; Number of ordered pairs (x,y) of positive integers such that x^2 + y^2 = n.
mov $0,$1
div $0,2
add $0,1
