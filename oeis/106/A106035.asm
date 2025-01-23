; A106035: The "Octanacci" sequence: Trajectory of 1 under the morphism 1->{1,2,1}, 2->{1}.
; Submitted by gemini8
; 1,2,1,1,1,2,1,1,2,1,1,2,1,1,1,2,1,1,2,1,1,1,2,1,1,2,1,1,1,2,1,1,2,1,1,2,1,1,1,2,1,1,2,1,1,1,2,1,1,2,1,1,2,1,1,1,2,1,1,2,1,1,1,2,1,1,2,1,1,2,1,1,1,2,1,1,2,1,1,1
; Formula: a(n) = sqrtint(2*n^2)*sqrtint(2*(n+1)^2)-2*truncate((sqrtint(2*n^2)*sqrtint(2*(n+1)^2)+sqrtint(2*n^2))/2)+sqrtint(2*n^2)+1

mov $1,$0
pow $1,2
mul $1,2
mov $2,$1
nrt $2,2
add $0,1
pow $0,2
mul $0,2
mov $3,$0
nrt $3,2
mov $0,$3
mul $0,$2
add $0,$2
mod $0,2
add $0,1
