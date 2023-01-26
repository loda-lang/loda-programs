; A119553: Binomial(binomial(2*n,n)*n^2,n).
; Submitted by USTL-FIL (Lille Fr)
; 1,2,276,955860,65212649320,82571843488838760,1880695497510691320340728,754603377505528950689544452061864,5254517954094415196615118245270696186523600
; Formula: a(n) = (2*binomial(n*binomial(2*n,n+1)*(n+1),n)-2)/2+1

mov $1,$0
add $0,1
mul $1,2
bin $1,$0
mul $1,$0
sub $0,1
mul $1,$0
bin $1,$0
mov $0,$1
mul $0,2
sub $0,2
div $0,2
add $0,1
