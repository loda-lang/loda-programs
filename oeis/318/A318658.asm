; A318658: Denominators of the sequence whose Dirichlet convolution with itself yields A087003, a(2n) = 0 and a(2n+1) = moebius(2n+1).
; Submitted by [AF] Kalianthys
; 1,1,2,1,2,1,2,1,8,1,2,1,2,1,4,1,2,1,2,1,4,1,2,1,8,1,16,1,2,1,2,1,4,1,4,1,2,1,4,1,2,1,2,1,16,1,2,1,8,1,4,1,2,1,4,1,4,1,2,1,2,1,16,1,4,1,2,1,4,1,2,1,2,1,16,1,4,1,2,1,128,1,2,1,4,1,4,1,2,1,4,1,4,1,4,1,2,1,16,1

mov $2,$0
add $2,1
pow $2,$0
seq $0,46644 ; From square root of Riemann zeta function: form Dirichlet series Sum b_n/n^s whose square is zeta function; sequence gives denominator of b_n.
mov $1,$0
gcd $1,$2
div $0,$1
