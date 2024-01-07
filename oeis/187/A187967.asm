; A187967: [nr+kr]-[nr]-[kr], where r=sqrt(2), k=2, [ ]=floor.
; Submitted by p3d-cluster
; 1,1,1,1,0,1,1,1,1,0,1,1,1,1,1,1,0,1,1,1,1,0,1,1,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,1,1,0,1,1,1,1,0,1,1,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,1,1,0,1,1,1,1,0
; Formula: a(n) = -10*truncate((truncate((-2*truncate((A001951(n+3)+A001951(n+1)+1)/2)+A001951(n+3)+A001951(n+1)+4)^(-2*truncate((A001951(n+3)+A001951(n+1)+1)/2)+A001951(n+3)+A001951(n+1)+4))-5)/10)+truncate((-2*truncate((A001951(n+3)+A001951(n+1)+1)/2)+A001951(n+3)+A001951(n+1)+4)^(-2*truncate((A001951(n+3)+A001951(n+1)+1)/2)+A001951(n+3)+A001951(n+1)+4))-6

add $0,1
mov $1,$0
seq $1,1951 ; A Beatty sequence: a(n) = floor(n*sqrt(2)).
add $0,2
seq $0,1951 ; A Beatty sequence: a(n) = floor(n*sqrt(2)).
add $0,1
add $0,$1
mod $0,2
add $0,3
pow $0,$0
sub $0,5
mod $0,10
sub $0,1
