; A176161: Triangle read by rows: T(n,k) = (1 + Eulerian(n+1, k))^n.
; Submitted by Jo&amp;atilde;o Vitor de Sousa
; 1,2,2,4,25,4,8,1728,1728,8,16,531441,20151121,531441,16,32,656356768,2553954421743,2553954421743,656356768,32,64,3138428376721,2868517689517932544,199370042958924478369,2868517689517932544,3138428376721,64
; Formula: a(n) = (truncate(A176200(n)/2)+2)^floor((sqrtint(8*n+8)-1)/2)-binomial(floor((sqrtint(8*n+8)-1)/2),-1)

mov $1,$0
seq $1,176200 ; A symmetrical triangle T(n, m) = 2*Eulerian(n+1, m) -1, read by rows.
div $1,2
add $1,2
add $0,1
mul $0,8
nrt $0,2
sub $0,1
div $0,2
pow $1,$0
bin $0,-1
sub $0,1
sub $1,$0
mov $0,$1
sub $0,1
