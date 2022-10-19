; A333564: a(n) = [x^n] ( c(x)/c(-x) )^n, where c(x) = (1 - sqrt( 1 - 4*x))/(2*x) is the o.g.f. of the Catalan numbers A000108.
; Submitted by Jon Maiga
; 2,8,56,384,2752,20096,148864,1114112,8403968,63787008,486584320,3727196160,28649455616,220869853184,1707123245056,13223868760064,102636144295936,797982357192704,6213784327684096,48452953790480384,378291752487878656,2956824500391378944

mov $1,$0
seq $1,14300 ; Number of nodes of odd outdegree in all ordered rooted (planar) trees with n edges.
mov $2,2
pow $2,$0
mul $1,$2
mov $0,$1
mul $0,2
