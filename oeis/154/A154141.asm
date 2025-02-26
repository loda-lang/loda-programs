; A154141: Indices k such that 8 plus the k-th triangular number is a perfect square.
; Submitted by STE\/E
; 1,7,16,46,97,271,568,1582,3313,9223,19312,53758,112561,313327,656056,1826206,3823777,10643911,22286608,62037262,129895873,361579663,757088632,2107440718,4412635921,12283064647,25718726896,71590947166,149899725457,417262618351
; Formula: a(n) = 3*truncate((c(n-1)+d(n-1))/4)+1, b(n) = -4*truncate(b(n-1)/4)+b(n-1)+2, b(2) = 2, b(1) = 4, b(0) = 2, c(n) = c(n-1)*(-4*truncate(b(n-1)/4)+b(n-1)+2)-c(n-2), c(2) = 14, c(1) = 8, c(0) = 2, d(n) = c(n-1), d(2) = 8, d(1) = 2, d(0) = 0

#offset 1

mov $1,2
mov $2,2
sub $0,1
lpb $0
  sub $0,1
  mod $1,4
  add $1,2
  mov $3,$4
  mov $4,$2
  mul $2,$1
  sub $2,$3
lpe
add $4,$2
mov $0,$4
div $0,4
mul $0,3
add $0,1
