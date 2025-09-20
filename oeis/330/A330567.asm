; A330567: Coordination sequence for 1-skeleton of rhombic enneacontahedron with respect to a pentavalent node.
; Submitted by shiva
; 1,5,5,15,10,20,10,15,5,5,1
; Formula: a(n) = truncate((min(n+1,(n+1)%2)*c(n+1)+b(n+1))/2)+1, b(n) = 3*c(n-2)+2*b(n-2)+11, b(3) = 9, b(2) = 9, b(1) = -1, b(0) = -1, c(n) = -b(n-2)-c(n-2)-1, c(3) = 0, c(2) = 0, c(1) = 0, c(0) = 0

mov $1,-1
add $0,1
lpb $0
  sub $0,2
  add $2,1
  add $1,$2
  add $2,$1
  add $2,8
  add $1,$2
  sub $2,$1
lpe
mul $0,$2
add $0,$1
div $0,2
add $0,1
