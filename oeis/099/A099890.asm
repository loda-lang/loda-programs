; A099890: XOR BINOMIAL transform of the odd numbers; also the main diagonal of the XOR difference triangle A099889.
; Submitted by Dongha Hwang
; 1,2,4,0,8,0,0,0,16,0,0,0,0,0,0,0,32,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,64,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,128,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mul $0,4
trn $0,1
mov $4,$0
add $4,1
mov $2,$4
lex $2,2
mov $1,2
pow $1,$2
sub $1,$0
div $4,$1
mov $5,-1
pow $5,$4
mul $5,2
mov $3,-2
bin $3,$4
div $3,$5
mov $0,$3
