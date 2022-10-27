; A217331: Number of inequivalent ways to color a 3 X 3 checkerboard using at most n colors allowing rotations and reflections.
; Submitted by shiva
; 0,1,102,2862,34960,252375,1284066,5105212,16912512,48700845,125512750,295649706,646497072,1328022787,2586463530,4811211000,8598455296,14835732057,24812155062,40359796390,64032402000
; Formula: a(n) = ((((2*n*n^2)/2)^2+n^2+4*n*n^2+2)*((2*n*n^2)/2))/8

mov $1,$0
pow $0,2
mul $1,2
mul $1,$0
add $0,$1
add $0,$1
div $1,2
mov $2,$1
pow $1,2
add $0,2
add $0,$1
mul $0,$2
div $0,8
