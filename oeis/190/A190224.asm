; A190224: a(n) = [n*u + n*v] - [n*u] - [n*v], where u=sin(Pi/3), v=cos(Pi/3), and []=floor.
; Submitted by tomkalei
; 1,0,1,0,0,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0
; Formula: a(n) = n*sqrtint(3*n^2)-2*truncate((n*sqrtint(3*n^2))/2)

#offset 1

mov $1,$0
pow $1,2
mul $1,3
mov $2,$1
nrt $2,2
mul $2,$0
mov $0,$2
mod $0,2
