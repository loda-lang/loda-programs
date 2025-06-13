; A187972: a(n) = [nr+kr]-[nr]-[kr], where r=sqrt(2), k=4, [ ]=floor.
; Submitted by Egon Olsen
; 1,1,0,1,0,1,1,0,1,0,1,1,1,1,0,1,0,1,1,0,1,0,1,1,1,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,1,1,1,0,1,0,1,1,0,1,0,1,1,1,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,1,1,1,0,1,0,1,1,0,1,0
; Formula: a(n) = -2*truncate(sqrtint(2*(sqrtint(2*n^2)+6)^2)/2)+sqrtint(2*(sqrtint(2*n^2)+6)^2)

#offset 1

pow $0,2
mul $0,2
nrt $0,2
add $0,6
pow $0,2
mul $0,2
nrt $0,2
mod $0,2
