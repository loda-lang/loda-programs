; A071732: Expansion of (1+x^3*C^2)*C^3, where C = (1-(1-4*x)^(1/2))/(2*x) is g.f. for Catalan numbers, A000108.
; Submitted by owensse
; 1,3,9,29,95,317,1076,3707,12935,45630,162486,583338,2109190,7674157,28077250,103234695,381260535,1413686490,5260849110,19642116150,73557465570,276224933010,1039922723424,3924250124142,14840700243830

mov $1,$0
seq $1,99376 ; An inverse Chebyshev transform of x^3.
seq $0,71735 ; Expansion of (1+x^3*C^3)*C^2, where C = (1-(1-4*x)^(1/2))/(2*x) is g.f. for Catalan numbers, A000108.
add $1,$0
mov $0,$1
