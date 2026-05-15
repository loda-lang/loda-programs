; A330568: Coordination sequence for 1-skeleton of rhombic enneacontahedron with respect to a hexavalent node.
; Submitted by Goldislops
; 1,6,6,15,9,18,9,15,6,6,1
; Formula: a(n) = truncate(if(((3*n*(-n+10)-6)%2)==0,(3*n*(-n+10)-6)/2,3*n*(-n+10)-6)/4)+1

mov $1,10
sub $1,$0
mul $1,$0
sub $1,2
mul $1,3
dif $1,2
mov $0,$1
div $0,4
add $0,1
