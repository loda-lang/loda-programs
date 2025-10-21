; A014506: Inverse of 497th cyclotomic polynomial.
; Submitted by m0laki
; 1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,-1,-1,-1,-1,-1,-1,0,0
; Formula: a(n) = A015003(floor((4*n+A189727(4*n-floor((12*n+6)/2)+732)+1)/4))*(-1)^floor((4*n+A189727(4*n-floor((12*n+6)/2)+732)+1)/4)

mul $0,2
add $0,1
mul $0,2
mov $3,$0
mul $0,3
div $0,2
mov $2,729
add $2,$3
sub $2,$0
add $2,1
seq $2,189727 ; Fixed point of the morphism 0->011, 1->110.
add $2,$3
mov $0,$2
sub $0,1
div $0,4
mov $1,-1
pow $1,$0
seq $0,15003 ; Inverse of 994th cyclotomic polynomial.
mul $0,$1
