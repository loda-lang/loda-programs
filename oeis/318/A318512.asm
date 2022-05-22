; A318512: Denominators (in their lowest terms) of the sequence whose Dirichlet convolution with itself yields squares (A000290), or equally A064549.
; Submitted by [SG]KidDoesCrunch
; 1,1,2,1,2,1,2,1,8,1,2,1,2,1,4,1,2,4,2,1,4,1,2,1,8,1,16,1,2,2,2,1,4,1,4,4,2,1,4,1,2,2,2,1,16,1,2,1,8,4,4,1,2,8,4,1,4,1,2,2,2,1,16,1,4,2,2,1,4,2,2,2,2,1,16,1,4,2,2,1,128,1,2,2,4,1,4,1,2,8,4,1,4,1,4,1,2,4,16,4

mov $2,$0
add $2,1
pow $2,2
seq $0,46644 ; From square root of Riemann zeta function: form Dirichlet series Sum b_n/n^s whose square is zeta function; sequence gives denominator of b_n.
mov $1,$0
gcd $1,$2
div $0,$1
