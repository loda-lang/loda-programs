; A190669: a(n) = [(b*n+c)*r] - b*[n*r] - [c*r], where (r,b,c)=(sqrt(3),2,0) and [ ] = floor.
; 1,0,0,1,1,0,0,1,1,0,0,1,1,0,1,1,0,0,1,1,0,0,1,1,0,0,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,0,0,1,1,0,0,1,1,0,0,1,1,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,1,1,0,0,1,1,0,0,1,1,0,0,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,0,0,1,1,0,0,1,1,0,0,1,1,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,1,1,0,0,1,1,0,0,1,1,0,0,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,0,0,1,1,0,0,1,1,0,0,1,1,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,1,1,0,0,1,1,0,0,1,1,0,0,1,0,0,1,1,0,0,1,1,0,0,1,1,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,1,1,0,0,1,1,0,0,1,1,0,0,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0

add $0,1
mov $1,$0
cal $1,198269 ; Ceiling(n*sqrt(12)).
sub $1,1
mod $1,2
