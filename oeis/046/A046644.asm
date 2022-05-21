; A046644: From square root of Riemann zeta function: form Dirichlet series Sum b_n/n^s whose square is zeta function; sequence gives denominator of b_n.
; Submitted by [SG]KidDoesCrunch
; 1,2,2,8,2,4,2,16,8,4,2,16,2,4,4,128,2,16,2,16,4,4,2,32,8,4,16,16,2,8,2,256,4,4,4,64,2,4,4,32,2,8,2,16,16,4,2,256,8,16,4,16,2,32,4,32,4,4,2,32,2,4,16,1024,4,8,2,16,4,8,2,128,2,4,16,16,4,8,2,256,128,4,2,32,4,4,4,32,2,32,4,16,4,4,4,512,2,16,16,64

seq $0,46645 ; a(n) = log_2(A046644(n)); also the 2-adic valuation of A046644(n).
mov $1,2
pow $1,$0
mov $0,$1
