; A154141: Indices k such that 8 plus the k-th triangular number is a perfect square.
; Submitted by DukeBox
; 1,7,16,46,97,271,568,1582,3313,9223,19312,53758,112561,313327,656056,1826206,3823777,10643911,22286608,62037262,129895873,361579663,757088632,2107440718,4412635921,12283064647,25718726896,71590947166,149899725457,417262618351
; Formula: a(n) = 3*truncate((min(n-1,(n-1)%2)*c(n-1)+b(n-1))/2)+1, b(n) = truncate((7*c(n-2)+5*b(n-2))/3), b(3) = 11, b(2) = 11, b(1) = 1, b(0) = 1, c(n) = truncate((13*c(n-2)+8*b(n-2))/3), c(3) = 20, c(2) = 20, c(1) = 4, c(0) = 4

#offset 1

mov $1,1
mov $2,4
sub $0,1
lpb $0
  sub $0,2
  mov $3,$1
  mul $3,8
  mov $4,$2
  mul $4,7
  mul $2,13
  add $2,$3
  div $2,3
  mul $1,5
  add $1,$4
  div $1,3
lpe
mul $0,$2
add $0,$1
div $0,2
mul $0,3
add $0,1
