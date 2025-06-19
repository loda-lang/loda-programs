; A035488: 3rd column of Stolarsky array.
; Submitted by BrandyNOW
; 3,10,18,24,31,37,45,52,58,65,71,79,86,92,99,107,113,120,126,134,141,147,154,162,168,175,181,188,196,202,209,215,223,230
; Formula: a(n) = 2*n+truncate((2*n+sqrtint((2*n+1)*(10*n+5))+1)/2)+truncate(truncate((2*n+sqrtint((2*n+1)*(10*n+5))+1)/2)/2)+2

mul $0,2
add $0,1
mov $1,$0
mul $1,5
mul $1,$0
nrt $1,2
add $1,$0
div $1,2
add $0,$1
div $1,2
add $0,$1
add $0,1
