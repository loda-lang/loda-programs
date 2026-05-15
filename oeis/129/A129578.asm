; A129578: Column 0 of triangle A129577.
; Submitted by iBezanilla
; 1,1,2,5,16,62,275,1350,7204,41345,253319,1647434,11318410,81820186,620213998,4915135856,40617213320,349192774319,3116811173348,28830194370470,275902967857298,2727619197322857,27818539432598746
; Formula: a(n) = A129577(binomial(n+1,2))

mov $1,$0
add $1,1
bin $1,2
mov $0,$1
seq $0,129577 ; Triangle, read by rows, defined by T(n,k) = T(n-1,k) + T(n,k-1) for nk>0, where T(n,0) = T(n-1,0) + T(n-1,n-1) and T(n,n) = T(n,n-1) for n>0 with T(0,0)=1.
