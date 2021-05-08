; A099890: XOR BINOMIAL transform of the odd numbers; also the main diagonal of the XOR difference triangle A099889.
; 1,2,4,0,8,0,0,0,16,0,0,0,0,0,0,0,32,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,64,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,128

mul $0,2
mov $1,$0
cal $0,101925 ; a(n) = A005187(n) + 1.
sub $0,$1
mov $2,$1
cmp $2,0
add $1,$2
div $0,$1
mul $0,2
mul $1,$0
div $1,2
