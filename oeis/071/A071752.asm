; A071752: Expansion of (1+x^4*C^3)*C^3, where C = (1-(1-4*x)^(1/2))/(2*x) is g.f. for Catalan numbers, A000108.
; Submitted by [AF] Hydrosaure
; 1,3,9,28,91,303,1028,3542,12363,43628,155414,558144,2018750,7347281,26888610,98888730,365292555,1354757040,5042499990,18830130360,70527871530,264886906830,997372693824,3764155637772,14236915323806

mov $1,$0
seq $1,99376 ; An inverse Chebyshev transform of x^3.
seq $0,71755 ; Expansion of (1+x^4*C^4)*C^2, where C = (1-(1-4*x)^(1/2))/(2*x) is g.f. for Catalan numbers, A000108.
add $1,$0
mov $0,$1
