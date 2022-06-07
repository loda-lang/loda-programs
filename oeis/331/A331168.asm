; A331168: If A122111(n) <= n, then a(n) = 1, otherwise a(n) = 0.
; Submitted by Gunnar Hjern
; 1,1,0,1,0,1,0,1,1,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,1,1,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,1

mov $1,$0
seq $1,352491 ; n minus the Heinz number of the conjugate of the integer partition with Heinz number n.
seq $0,1612 ; a(n) = a(n-1) + a(n-2) - 1 for n > 1, a(0)=3, a(1)=2.
add $1,$0
div $1,$0
mov $0,$1
