; A188398: a(n) = [n*r+k*r] - [n*r] - [k*r], where r=1/sqrt(2), k=5, [ ]=floor.
; Submitted by Skillz
; 1,0,0,1,1,0,1,1,0,0,1,1,0,1,1,0,0,1,0,0,1,1,0,1,1,0,0,1,1,0,1,1,0,0,1,0,0,1,1,0,1,1,0,0,1,1,0,1,1,0,0,1,1,0,1,1,0,0,1,0,0,1,1,0,1,1,0,0,1,1,0,1,1,0,0,1,0,0,1,1
; Formula: a(n) = sqrtint(2*n^2)*sqrtint(2*(n+5)^2)-2*truncate((sqrtint(2*n^2)*sqrtint(2*(n+5)^2)+sqrtint(2*(n+5)^2)+1)/2)+sqrtint(2*(n+5)^2)+1

#offset 1

mov $1,$0
add $1,5
pow $1,2
mul $1,2
mov $3,$1
nrt $3,2
pow $0,2
mul $0,2
mov $2,$0
nrt $2,2
mov $0,$2
mul $0,$3
add $0,$3
add $0,1
mod $0,2
