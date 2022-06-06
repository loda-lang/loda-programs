; A190544: a(n) = [(bn+c)r]-b[nr]-[cr], where (r,b,c)=(sqrt(2),4,0) and []=floor.
; Submitted by Jamie Morken(w3)
; 1,3,0,2,0,1,3,1,2,0,2,3,1,3,0,2,0,1,3,1,2,0,2,3,1,3,0,2,0,1,3,1,2,0,1,3,1,2,0,2,3,1,3,0,2,0,1,3,1,2,0,2,3,1,3,0,2,0,1,3,1,2,0,2,3,1,3,0,2,3,1,3,0,2,0,1,3,1,2,0,2,3,1,3,0,2,0,1,3,1,2,0,2,3,1,3,0,2,0,1

add $0,1
mov $1,$0
mul $1,3
add $0,$1
mul $0,2
sub $0,1
seq $0,70098 ; Number of integer triangles with perimeter n which are acute and isosceles.
mod $0,4
