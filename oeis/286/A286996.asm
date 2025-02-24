; A286996: {0->000, 11->null}-transform of the Sturmian word A080764.
; Submitted by zombie67 [MM]
; 0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0
; Formula: a(n) = sqrtint(2*n^2)*sqrtint(2*(n+3)^2)-2*truncate((sqrtint(2*n^2)*sqrtint(2*(n+3)^2)+sqrtint(2*n^2))/2)+sqrtint(2*n^2)

#offset 1

mov $1,$0
add $1,3
pow $1,2
mul $1,2
mov $2,$1
nrt $2,2
pow $0,2
mul $0,2
mov $3,$0
nrt $3,2
mov $1,$2
mul $1,$3
mov $0,$3
add $0,$1
mod $0,2
