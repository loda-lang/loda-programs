; A005713: Define strings S(0)=0, S(1)=11, S(n) = S(n-1)S(n-2); iterate.
; Submitted by Matthias Lehmkuhl
; 1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,0,1
; Formula: a(n) = sqrtint((sqrtint((n+1)*(5*n+5))+n+8)*(5*sqrtint((n+1)*(5*n+5))+5*n+40))*(sqrtint((n+1)*(5*n+5))+n+9)-2*truncate((sqrtint((sqrtint((n+1)*(5*n+5))+n+8)*(5*sqrtint((n+1)*(5*n+5))+5*n+40))*(sqrtint((n+1)*(5*n+5))+n+9)-1)/2)-1

add $0,1
mov $2,$0
add $2,$0
mul $2,2
add $2,$0
mul $2,$0
nrt $2,2
add $2,$0
add $2,7
mov $1,$2
add $1,$2
mul $1,2
add $1,$2
mul $1,$2
nrt $1,2
add $2,1
mul $1,$2
mov $0,$1
sub $0,1
mod $0,2
