; A318651: a(n) = A046644(n)/A318512(n).
; Submitted by [SG]KidDoesCrunch
; 1,2,1,8,1,4,1,16,1,4,1,16,1,4,1,128,1,4,1,16,1,4,1,32,1,4,1,16,1,4,1,256,1,4,1,16,1,4,1,32,1,4,1,16,1,4,1,256,1,4,1,16,1,4,1,32,1,4,1,16,1,4,1,1024,1,4,1,16,1,4,1,64,1,4,1,16,1,4,1,256,1,4,1,16,1,4,1,32,1,4,1,16,1,4,1,512,1,4,1,16

mov $2,$0
add $2,1
pow $2,2
seq $0,46644 ; From square root of Riemann zeta function: form Dirichlet series Sum b_n/n^s whose square is zeta function; sequence gives denominator of b_n.
mov $1,$0
gcd $1,$2
mov $0,$1
