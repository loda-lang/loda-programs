; A247588: Number of integer-sided acute triangles with largest side n.
; Submitted by PDW
; 1,2,3,5,6,8,11,13,15,17,21,25,27,31,34,39,43,48,52,56,63,67,73,80,84,90,96,104,111,117,126,132,140,147,154,165,172,183,189,198,210,219,229,237,247,260,270,282,292,302

mov $1,$0
seq $0,211340 ; Number of integer pairs (x,y) such that 1<x<=y<=n and x^2+y^2<=n^2.
mul $0,-4
mov $2,$1
mul $2,2
pow $1,2
add $0,$2
div $0,2
add $0,$2
add $0,$1
div $0,2
add $0,1
