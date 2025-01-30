; A171588: The Pell word: Fixed point of the morphism 0->001, 1->0.
; Submitted by shiva
; 0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0
; Formula: a(n) = sqrtint(2*n^2)*sqrtint(2*(n+1)^2)-2*truncate((sqrtint(2*n^2)*sqrtint(2*(n+1)^2)+sqrtint(2*(n+1)^2))/2)+sqrtint(2*(n+1)^2)

#offset 1

mov $3,$0
pow $3,2
mul $3,2
mov $2,$3
nrt $2,2
add $0,1
pow $0,2
mul $0,2
mov $1,$0
nrt $1,2
mov $3,$2
mul $3,$1
mov $0,$1
add $0,$3
mod $0,2
