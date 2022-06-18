; A089811: Expansion of Jacobi theta function (3*theta_4(q^18) - theta_4(q^2))/2.
; Submitted by Gunnar Hjern
; 1,0,1,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,-2,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0

mov $1,-1
pow $1,$0
add $1,1
dif $0,2
seq $0,89810 ; Expansion of Jacobi theta function theta_3(Pi/6, q) in powers of q.
mul $0,$1
div $0,2
