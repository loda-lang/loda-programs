; A049486: Maximum length of non-crossing path on n X n square lattice.
; Submitted by Jon Maiga
; 1,4,10,21,34,53,74,101,130,165,202,245,290,341,394,453,514,581,650,725,802,885,970,1061,1154,1253,1354,1461,1570,1685,1802,1925,2050,2181,2314,2453,2594,2741,2890,3045,3202
; Formula: a(n) = (n*(2*n+1)-max(n-gcd(n+1,2),0))+1

mov $1,$0
mov $2,1
add $2,$0
add $0,$2
mul $0,$1
gcd $2,2
trn $1,$2
sub $0,$1
add $0,1
