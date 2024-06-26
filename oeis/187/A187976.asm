; A187976: a(n) = [nr+kr]-[nr]-[kr], where r=sqrt(2), k=6, [ ]=floor.
; Submitted by zombie67 [MM]
; 0,1,0,1,0,0,1,0,1,0,1,1,0,1,0,1,0,0,1,0,1,0,1,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,1,0,1,0,1,0,0,1,0,1,0,1,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,1,0,1,0,1,0,0,1,0,1,0
; Formula: a(n) = -2*truncate((A001951(n+7)+A001951(n+1))/2)+A001951(n+7)+A001951(n+1)

mov $1,$0
add $1,7
seq $1,1951 ; A Beatty sequence: a(n) = floor(n*sqrt(2)).
add $0,1
seq $0,1951 ; A Beatty sequence: a(n) = floor(n*sqrt(2)).
add $0,$1
mod $0,2
