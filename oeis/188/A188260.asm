; A188260: [nr+kr]-[nr]-[kr], where r=sqrt(5), k=3, [ ]=floor.
; Submitted by Science United
; 0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,1,0,1,1,1,0,1,1,1
; Formula: a(n) = -sqrtint(5*n^2)+sqrtint(5*(n+3)^2)-6

#offset 1

mov $2,$0
add $2,3
pow $2,2
mul $2,5
nrt $2,2
mov $1,$0
pow $1,2
mul $1,5
nrt $1,2
mov $3,$0
add $3,$1
sub $0,6
add $0,$2
sub $0,$3
