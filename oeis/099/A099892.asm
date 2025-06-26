; A099892: XOR BINOMIAL transform of A003188 (Gray code numbers); also the main diagonal of the XOR difference triangle A099891.
; Submitted by [AF>Libristes] Dudumomo
; 0,1,3,0,6,0,0,0,12,0,0,0,0,0,0,0,24,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,48,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,96,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = floor((3*n*(gcd(4294967296,2*n)==(2*n)))/2)

mov $1,$0
mul $0,2
add $1,$0
mov $2,4294967296
gcd $2,$0
equ $2,$0
mov $0,$2
mul $0,$1
div $0,2
