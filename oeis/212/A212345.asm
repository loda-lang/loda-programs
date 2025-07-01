; A212345: Sequence of coefficients of x^(n-4) in marked mesh pattern generating function Q_{n,132}^(0,3,0,0)(x).
; Submitted by Science United
; 9,18,45,126,378,1188,3861,12870,43758,151164,529074,1872108,6686100,24069960,87253605,318219030,1166803110,4298748300,15905368710,59077083780,220196403180,823343072760,3087536522850,11609137325916,43757517613068,165306177649368
; Formula: a(n) = 9*A120588(n-2)

#offset 4

sub $0,2
mov $1,$0
seq $1,120588 ; G.f. is 1 + x*c(x), where c(x) is the g.f. of the Catalan numbers (A000108).
add $2,$1
mov $0,$2
mul $0,9
