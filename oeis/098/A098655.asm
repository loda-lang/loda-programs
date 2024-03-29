; A098655: Trace sequence of 3 X 3 symmetric Krawtchouk matrix.
; Submitted by [AF>Libristes] Dudumomo
; 3,2,20,8,144,32,1088,128,8448,512,66560,2048,528384,8192,4210688,32768,33619968,131072,268697600,524288,2148532224,2097152,17184063488,8388608,137455730688,33554432,1099578736640,134217728,8796361457664
; Formula: a(n) = truncate(((truncate((gcd(-n-2,2)^floor((n+4)/2))/2)+1)*2^(n+2))/4)

add $0,2
mov $2,$0
sub $3,$0
add $0,2
div $0,2
gcd $3,2
pow $3,$0
div $3,2
add $3,1
mov $1,2
pow $1,$2
mov $0,$3
mul $0,$1
div $0,4
