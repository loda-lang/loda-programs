; A166946: a(n) = 1 if n is a rounded multiple of phi (1.618033989...), the larger golden ratio value; else a(n) = 0.
; Submitted by sj
; 1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1
; Formula: a(n) = -2*truncate((sqrtint((truncate((sqrtint((n+27)*(5*n+135))+n+27)/2)+2)*(5*truncate((sqrtint((n+27)*(5*n+135))+n+27)/2)+10))+truncate((sqrtint((n+27)*(5*n+135))+n+27)/2)+2)/2)+sqrtint((truncate((sqrtint((n+27)*(5*n+135))+n+27)/2)+2)*(5*truncate((sqrtint((n+27)*(5*n+135))+n+27)/2)+10))+truncate((sqrtint((n+27)*(5*n+135))+n+27)/2)+2

add $0,27
mov $2,$0
add $2,$0
mul $2,2
add $2,$0
mul $2,$0
nrt $2,2
add $2,$0
mov $0,$2
div $0,2
add $0,2
mov $1,$0
add $1,$0
mul $1,2
add $1,$0
mul $1,$0
nrt $1,2
add $1,$0
mov $0,$1
mod $0,2
