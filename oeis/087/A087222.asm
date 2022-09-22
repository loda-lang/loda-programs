; A087222: G.f. satisfies A(x) = 1 + x*A(x)*f(x)^3, where f(x) = Sum_{k>=0} x^((4^k-1)/3).
; Submitted by Fabrice.ltn
; 1,1,4,10,26,69,184,488,1294,3436,9116,24190,64190,170334,451994,1199400,3182706,8445556,22410946,59469200,157806184,418751069,1111188772,2948626472,7824411358,20762688580,55095420880,146200015984

mul $0,3
mov $1,$0
seq $1,87221 ; Number of compositions (ordered partitions) of n into powers of 4.
mov $0,$1
