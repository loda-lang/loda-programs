; A188395: a(n) = [n*r +k*r]-[n*r]-[k*r], where r=1/sqrt(2), k=4, [ ]=floor.
; Submitted by [DPC] hansR
; 1,1,0,1,1,1,1,1,1,0,1,1,1,1,1,1,0,1,1,0,1,1,1,1,1,1,0,1,1,1,1,1,1,0,1,1,0,1,1,1,1,1,1,0,1,1,1,1,1,1,0,1,1,1,1,1,1,0,1,1,0,1,1,1,1,1,1,0,1,1,1,1,1,1,0,1,1,0,1,1,1,1,1,1,0,1,1,1,1,1,1,0,1,1,1,1,1,1,0,1

mov $1,$0
add $1,5
seq $1,1951 ; A Beatty sequence: a(n) = floor(n*sqrt(2)).
add $0,1
seq $0,1951 ; A Beatty sequence: a(n) = floor(n*sqrt(2)).
mul $0,$1
add $0,$1
add $0,1
mod $0,2
