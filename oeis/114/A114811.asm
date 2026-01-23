; A114811: Number of real, weakly primitive Dirichlet characters modulo n.
; Submitted by Athlici
; 1,1,2,1,2,2,2,2,0,2,2,2,2,2,4,0,2,0,2,2,4,2,2,4,0,2,0,2,2,4,2,0,4,2,4,0,2,2,4,4,2,4,2,2,0,2,2,0,0,0,4,2,2,0,4,4,4,2,2,4,2,2,0,0,4,4,2,2,4,4,2,0,2,2,0,2,4,4,2,0

#offset 1

mov $1,$0
dif $1,2
dif $1,2
seq $1,74823 ; a(n) = 2^omega(n)*mu(n)^2.
mov $0,$1
