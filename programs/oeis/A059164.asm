; A059164: A hierarchical sequence (W'3{2,2}*cc - see A059126).
; 16,32,16,64,16,32,16,128,16,32,16,64,16,32,16,256,16,32,16,64,16,32,16,128,16,32,16,64,16,32,16,512,16,32,16,64,16,32,16,128,16,32,16,64,16,32,16,256,16,32,16,64,16,32,16,128,16,32,16,64,16,32,16,1024,16,32

add $0,2
add $3,$0
pow $3,2
mul $3,$0
sub $3,1
add $1,$0
add $1,1
pow $1,2
mul $3,2
gcd $2,2
pow $1,$2
add $1,$1
pow $1,2
pow $2,3
gcd $1,$3
mul $1,$2
