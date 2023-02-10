; A099890: XOR BINOMIAL transform of the odd numbers; also the main diagonal of the XOR difference triangle A099889.
; 1,2,4,0,8,0,0,0,16,0,0,0,0,0,0,0,32,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,64,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,128
; Formula: a(n) = max(3*gcd(256,max(2*n-1,0)+1)-max(2*n-1,0)-1,0)/2

mul $0,2
trn $0,1
add $0,1
mov $1,256
gcd $1,$0
mul $1,3
trn $1,$0
div $1,2
mov $0,$1
