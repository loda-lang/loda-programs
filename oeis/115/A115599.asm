; A115599: Consider all Pythagorean triples (X,X+1,Z) ordered by increasing Z; sequence gives Z-X values.
; Submitted by iBezanilla
; 2,9,50,289,1682,9801,57122,332929,1940450,11309769,65918162,384199201,2239277042,13051463049,76069501250,443365544449,2584123765442,15061377048201,87784138523762,511643454094369,2982076586042450,17380816062160329,101302819786919522
; Formula: a(n) = truncate((min(n,n%2)*c(n)+b(n)-6)/4)+2, b(n) = 6*c(n-2)+5*b(n-2), b(3) = 34, b(2) = 34, b(1) = 2, b(0) = 2, c(n) = 29*c(n-2)+24*b(n-2), c(3) = 164, c(2) = 164, c(1) = 4, c(0) = 4

#offset 1

mov $1,2
mov $2,4
lpb $0
  sub $0,2
  mov $3,$1
  mul $3,24
  mov $4,$2
  mul $4,6
  mul $2,29
  add $2,$3
  mul $1,5
  add $1,$4
lpe
mul $0,$2
add $0,$1
sub $0,6
div $0,4
add $0,2
